const fs = require('fs');

const dir = fs.readdirSync('./songs')

let metadataOut = []
let difficultyOut = []

function difficultyToMMR(diff) {
    return 0.55 * diff * diff + 500
}

function lerp(start, end, t) {
    return start * (1 - t) + end * t;
}
  

dir.forEach(async item => {
    try {
        const data = require(`./songs/${item}`)

        if (typeof data.AudioDifficulty != "number") {
    
            const hitObjects = JSON.stringify(data.HitObjects)
    
            delete data.HitObjects
            delete data.NpsGraph
            delete data.TimingPoints
    
            const difficulty = data.AudioDifficulty?.map(d => {
                return {
                    Rating: difficultyToMMR(d.Overall),
                    RD: 150,
                    Sigma: 0.06
                }
            })

            difficulty.forEach((d, i) => {
                const rate = 70 + (10 * i)
                
                difficultyOut.push({
                    SongMD5Hash: data.AudioMD5Hash,
                    Rate: rate,
                    ...d
                })

                const nextRating = difficulty[i + 1]

                if (nextRating) {
                    difficultyOut.push({
                        SongMD5Hash: data.AudioMD5Hash,
                        Rate: rate + 5,
                        Rating: lerp(d.Rating, nextRating.Rating, 0.5),
                        RD: d.RD,
                        Sigma: d.Sigma
                    })
                }
            })

            delete data.AudioDifficulty
    
            fs.writeFileSync(`_maps/${data.AudioMD5Hash}.json`, hitObjects)

            metadataOut.push(data)
        }
    } catch {
        console.log(item)
    }
})

fs.writeFileSync("uhhhhh.json", JSON.stringify(metadataOut, null, 2))
fs.writeFileSync("d.json", JSON.stringify(difficultyOut, null, 2))