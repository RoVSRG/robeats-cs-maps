const fs = require('fs');
const md5 = require('md5');

const dir = fs.readdirSync('./songs')

dir.forEach(async item => {
    const file = fs.readFileSync(`./songs/${item}`)
    const data = JSON.parse(file)

    data.AudioMD5Hash = md5(JSON.stringify(data.HitObjects))

    const save = JSON.stringify(data, null, 2)
    fs.writeFileSync(`./songs/${item}`, save)
})

const file = require('./songs/ShadeEmpireAshStatuesInhuman')

console.log(md5(file))