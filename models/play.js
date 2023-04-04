const mongoose = require('mongoose')

const play = new mongoose.Schema({
    "Bads": Number,
    "Rating": Number,
    "Mean": Number,
    "Perfects": Number,
    "Rate": Number,
    "Greats": Number,
    "Misses": Number,
    "Goods": Number,
    "Accuracy": Number,
    "UserId": Number,
    "MaxChain": Number,
    "PlayerName": String,
    "Marvelouses": Number,
    "Score": Number,
    "SongMD5Hash": String,
    "Allowed": Boolean
})

module.exports = mongoose.model("Play", play, "Plays")