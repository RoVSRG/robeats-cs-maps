'use strict'

// Recalulates SR values to more accurate ones!

const mongoose = require('mongoose');
const logUpdate = require('log-update')

if (mongoose.connection.readyState == 0) {
  mongoose.connect('mongodb://127.0.0.1/dev', {useNewUrlParser: true, useUnifiedTopology: true});
}

const play = require('../models/play')
const global = require('../models/global')

const difficulties = require("../misc/difficulties.json")

function calculateOverallRating(scores) {
  let rating = 0;
  let maxNumOfScores = Math.min(scores.length, 25);

  scores.forEach((item, i) => {
      if (i > maxNumOfScores) {
          return false
      }

      if (i <= 10) {
          rating = rating + item.Rating * 1.5
      } else {
          rating = rating + item.Rating;
      }
  })

  return Math.floor((100 * rating) / 30) / 100
}

function calculateRating(hash, accuracy, rate) {
  let difficulty = difficulties[hash]

  if (!difficulty)
      return null

  let ratemult
  
  if (rate >= 1) {
      ratemult = 1 + (rate-1) * 1.75
  } else {
      ratemult = 1 + (rate-1) * 1.6
  }

  return ratemult * Math.pow(accuracy / 97, 4) * difficulty
}

module.exports.up = async function (next) {
  // Recalculate SR values for every single logged score

  let count = await play.count()
  let counter = 0

  for await (const element of play.find({})) {
    counter += 1
  
    element.Rating = calculateRating(element.SongMD5Hash, element.Accuracy, element.Rate / 100) || element.Rating
    element.save()
  
    logUpdate(`Scores ${(counter / count) * 100}% recalculated...`)
  }

  // Recalc global stats

  count = await global.count()
  counter = 0

  for await (const element of global.find({})) {
    counter += 1
  
    const scores = await play.find({ UserId: element.UserId }).sort("-Rating")

    element.Rating = calculateOverallRating(scores)
    element.save()
  
    logUpdate(`Global leaders ${(counter / count) * 100}% recalculated...`)
  }

  await mongoose.disconnect()
}

module.exports.down = function (next) {
  next()
}
