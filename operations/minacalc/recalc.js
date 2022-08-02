const fs = require("fs")
const ids = require("./ids.json")

const difficulties = require("./difficulties.json")

const weightPercentage = (value) => {
    if (value === 100)
        return 110;
    else if (value >= 90)
        return -116640 + (64595/18) * value - (9937/270)*Math.pow(value, 2) + (17/135)*Math.pow(value, 3);
    else if (value >= 85)
        return 6040 - (851/6) * value + (5/6) * Math.pow(value, 2);
    else if (value >= 75)
        return 0.5 * value - 37.5;
    else
        return 0;
}

const calculateRating = (difficulties, accuracy) => {
    let rating = {}

    const skillsets = Object.keys(difficulties)

    for (let skillset of skillsets) {
        const skillsetRating = difficulties[skillset] * weightPercentage(accuracy) / 100
        rating[skillset] = skillsetRating
    }

    return rating
}

const calculateOverallRating = (scores) => {
    let rating = {
        Overall: 0,
        Stream: 0,
        Stamina: 0,
        Jack: 0,
        Chordjack: 0,
        Jumpstream: 0,
        Handstream: 0,
        Technical: 0,
    };

    let skillsets = {}

    for (let skillset of Object.keys(rating)) {
        skillsets[skillset] = scores.map(score => typeof score.Rating == "object" ? score.Rating[skillset] : 0).sort((a, b) => b - a)
    }
    
    let maxNumOfScores = Math.min(scores.length, 25);
  
    for (let skillset of Object.keys(skillsets)) {
        skillsets[skillset].forEach((item, i) => {
            if (i + 1 > maxNumOfScores) {
                return false
            }
            
            if (i + 1 <= 10) {
                rating[skillset] += item * 1.5
            } else {
                rating[skillset] += item
            }
        })
    }

    for (let skillset of Object.keys(skillsets)) {
        rating[skillset] = Math.floor((100 * rating[skillset]) / 30) / 100
    }

    return rating
}

let db = connect("mongodb://localhost:27017/dev")

async function recalculateUser(userId) {
    const plays = await db.Plays.find({ UserId: userId }).sort({ Rating: -1 })

    for await (const play of plays) {
        let rating = {
            Overall: 0,
            Stream: 0,
            Stamina: 0,
            Jack: 0,
            Chordjack: 0,
            Jumpstream: 0,
            Handstream: 0,
            Technical: 0,
        }

        if (play.Rate >= 70 && play.Rate <= 200) {
            const difficultyIndex = (play.Rate - 70) / 10

            const mapDifficulties = difficulties[play.SongMD5Hash]

            if (!mapDifficulties) {
                continue
            }

            let difficulty

            if (difficulty % 1 === 0) {
                difficulty = mapDifficulties[difficultyIndex]
            } else {
                let top = mapDifficulties[Math.ceil(difficultyIndex)]
                let bottom = mapDifficulties[Math.floor(difficultyIndex)]

                difficulty = {}

                // average all properties except for Rate

                for (k of Object.keys(top)) {
                    if (k !== "Rate") {
                        difficulty[k] = (top[k] + bottom[k]) / 2
                    }
                }
            }

            rating = calculateRating(difficulty, play.Accuracy)
        }
        
        db.Plays.updateOne({ _id: play._id }, {
            $set: {
                Rating: rating
            }
        })
    }

    const overall = calculateOverallRating(await db.Plays.find({ UserId: userId }).toArray())

    console.log(overall)

    const t = await db.Global.updateOne({ UserId: userId }, {
        $set: {
            Rating: overall
        }
    })

    console.log(t)
}

const count = db.Global.countDocuments()

let i = 0

console.log(ids.length)

async function main() {
    let userId

    try {
        userId = Number.parseInt(args?.UserId)
    } catch { }

    if (userId) {
        await recalculateUser(userId)
        return
    }

    for await (const player of db.Global.find({ Rating: { $type: "number" }  } )) {
        i++

        if (ids.includes(player._id.toString())) {
            console.log("Skipping " + player.UserId)
            count--
            continue
        }

        ids.push(player._id)

        if (i % 18 === 0) {
            await recalculateUser(player.UserId)
        } else {
            recalculateUser(player.UserId)
        }

        if(i % 10 === 0) {
            fs.writeFileSync("./ids.json", JSON.stringify(ids))
        }

        console.log(i, count, ((i / count) * 100).toFixed(2) + "%")
    }
}


main()

