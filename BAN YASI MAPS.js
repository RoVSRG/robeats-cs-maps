const fs = require("fs")
const axios = require("axios")

require('dotenv').config()

const BASE_DIR = "songs"

let heil_hitler_count = 0

async function main() {
    for await (const file of fs.readdirSync(BASE_DIR)) {
        try {
            const map = require(`./${BASE_DIR}/${file}`)

            if (map.AudioMapper === "Yasi") {
                heil_hitler_count++

                const { data } = await axios.delete(`http://161.35.49.68/api/maps/difficulty?auth=${process.env.RCS_API_KEY}&hash=${map.AudioMD5Hash}`)

                console.log(data)
            }
        } catch {}
    }
}

main()