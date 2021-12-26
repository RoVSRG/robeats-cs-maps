'use strict'

const mongoose = require('mongoose');
const logUpdate = require('log-update')

if (mongoose.connection.readyState == 0) {
}

const play = require('../models/play')
const global = require('../models/global')
const ban = require("../models/ban")

module.exports.up = async function (next) {
  mongoose.connect('mongodb://127.0.0.1/dev', {useNewUrlParser: true, useUnifiedTopology: true});

  const filter = { "_id": { "$type": "string" } }

  let count = await play.count(filter)
  let counter = 0

  console.log(`${count} more plays need reid`)
  
  for await (const element of play.find(filter)) {
    counter += 1
    
    let data = element.toObject()
    const id = data._id
    
    data._id = undefined
    
    await play.findByIdAndDelete(id)
    
    const replace = new play(data)

    await replace.save()
  
    logUpdate(`Scores ${(counter / count) * 100}% reid...`)
  }

  count = await global.count(filter)
  counter = 0

  for await (const element of global.find(filter)) {
    counter += 1

    let data = element.toObject()
    const id = data._id

    data._id = undefined

    await global.findByIdAndDelete(id)

    const replace = new global(data)

    await replace.save()
  
    logUpdate(`Global ${(counter / count) * 100}% reid...`)
  }

  count = await ban.count(filter)
  counter = 0

  for await (const element of ban.find(filter)) {
    counter += 1

    let data = element.toObject()
    const id = data._id

    data._id = undefined

    await ban.findByIdAndDelete(id)

    const replace = new ban(data)

    await replace.save()
  
    logUpdate(`Bans ${(counter / count) * 100}% reid...`)
  }

  await mongoose.disconnect()
}

module.exports.down = function (next) {
  
}
