const fs = require("fs")
const { promisify } = require("util")

const execAsync = promisify(require("child_process").exec)

const songs = fs.readdirSync("./songs")

function msdToRcs(msd) {
    return msd * 1.8
}

const overwrite = process.argv.includes("--overwrite")

async function main() {
    let index = 0

    for await (const song of songs) {
        const mapData = JSON.parse(fs.readFileSync(`./songs/${song}`))

        if (typeof mapData.AudioDifficulty === "object" && !overwrite) {
            console.log(`${song} is already in MinaCalc format`)
            continue
        }

        await execAsync(`minacalc "./songs/${song}"`).then(({ stdout, stderr }) => {
            if (stderr) {
                console.log(`Error calculating ${song}: ${stderr}`)
                return
            }

            try {
                const difficulties = JSON.parse(stdout)

                mapData.AudioDifficulty = difficulties.map(difficulty => {
                    return {
                        Overall: msdToRcs(difficulty.overall),
                        Chordjack: msdToRcs(difficulty.chordjack),
                        Handstream: msdToRcs(difficulty.handstream),
                        Jack: msdToRcs(difficulty.jack),
                        Jumpstream: msdToRcs(difficulty.jumpstream),
                        Stamina: msdToRcs(difficulty.stamina),
                        Stream: msdToRcs(difficulty.stream),
                        Technical: msdToRcs(difficulty.technical),
                        Rate: difficulty.rate,
                    }
                })

                index++

                console.log(`Calculated ${song}: ${JSON.stringify(mapData.AudioDifficulty[3].Overall)} skill rating | ${(index / songs.length * 100).toFixed(1)}%`)

                fs.writeFileSync(`./songs/${song}`, JSON.stringify(mapData, null, 2))
            } catch {
                console.log(`Error parsing ${song}: ${stdout}`)
            }
        })
    }
}

main()