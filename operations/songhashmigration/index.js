// Fixes a bug where some chart hash conflicts occured. This was due to an improper hashing method

const mongoose = require('mongoose');
const logUpdate = require('log-update')
mongoose.connect('mongodb://localhost/dev', {useNewUrlParser: true, useUnifiedTopology: true});

const play = require('../models/play')
const hashMap = require('./hashmap.json')

mongoose.connection.once('open', function() {
    play.find({}).then(results => {
        results.forEach((element, i) => {
            if (hashMap[element.SongMD5Hash] != null) {
                element.SongMD5Hash = hashMap[element.SongMD5Hash]
                element.save()
            }

            logUpdate(i / results.length)
        })
    })
});