const mongoose = require('mongoose')

const play = new mongoose.Schema({
    "Rating": Number,
    "UserId": Number
})

module.exports = mongoose.model("Global", play, "Global")