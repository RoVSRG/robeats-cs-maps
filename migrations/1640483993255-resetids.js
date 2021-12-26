'use strict'

const mongoose = require('mongoose');
const logUpdate = require('log-update')

if (mongoose.connection.readyState == 0) {
  mongoose.connect('mongodb://127.0.0.1/dev', {useNewUrlParser: true, useUnifiedTopology: true});
}

const play = require('../models/play')
const global = require('../models/global')
const ban = require("../models/ban")

module.exports.up = async function (next) {
  let count = await play.count()
  let counter = 0

  for await (const element of play.find({})) {
    counter += 1

    let data = element.toObject()
    const id = data._id

    data._id = undefined

    await play.findByIdAndDelete(id)

    const replace = new play(data)

    await replace.save()
  
    logUpdate(`Scores ${(counter / count) * 100}% reid...`)
  }

  count = await global.count()
  counter = 0

  for await (const element of global.find({})) {
    counter += 1

    let data = element.toObject()
    const id = data._id

    data._id = undefined

    await global.findByIdAndDelete(id)

    const replace = new global(data)

    await replace.save()
  
    logUpdate(`Global ${(counter / count) * 100}% reid...`)
  }

  count = await bans.count()
  counter = 0

  for await (const element of bans.find({})) {
    counter += 1

    let data = element.toObject()
    const id = data._id

    data._id = undefined

    await bans.findByIdAndDelete(id)

    const replace = new bans(data)

    await replace.save()
  
    logUpdate(`Bans ${(counter / count) * 100}% reid...`)
  }
}

module.exports.down = function (next) {
  
}
