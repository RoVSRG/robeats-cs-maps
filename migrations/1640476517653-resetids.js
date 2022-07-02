'use strict'

const mongoose = require('mongoose');
const logUpdate = require('log-update')

const play = require('../models/play')
const global = require('../models/global')
const globalOld = require('../models/globalOld')
const ban = require("../models/ban")

module.exports.up = async function (next) {
  mongoose.connect('mongodb://127.0.0.1/dev', {useNewUrlParser: true, useUnifiedTopology: true});

  const filter = { "_id": { "$type": "string" } }

  let count = await play.count(filter)
  let counter = 0

  console.log(`${count} more plays need reid`)
  
  // for await (const element of play.find(filter)) {
  //   counter += 1
    
  //   let data = element.toObject()
  //   const id = data._id
    
  //   data._id = undefined
    
  //   await play.findByIdAndDelete(id)
    
  //   const replace = new play(data)

  //   await replace.save()
  
  //   logUpdate(`Scores ${(counter / count) * 100}% reid...`)
  // }

  count = await globalOld.count()
  counter = 0

  for await (const element of globalOld.find().lean()) {
    counter += 1

    const id = element._id

    element._id = undefined

    await globalOld.findByIdAndDelete(id)

    const replace = new global(element)

    await replace.save()
  
    logUpdate(`Global ${(counter / count) * 100}% reid...`)

    if (counter >= count) {
      break
    }
  }

  // count = await ban.count(filter)
  // counter = 0

  // for await (const element of ban.find(filter)) {
  //   counter += 1

  //   let data = element.toObject()
  //   const id = data._id

  //   data._id = undefined

  //   await ban.findByIdAndDelete(id)

  //   const replace = new ban(data)

  //   await replace.save()
  
  //   logUpdate(`Bans ${(counter / count) * 100}% reid...`)
  // }

  await mongoose.disconnect()
}

module.exports.down = function (next) {
  
}
