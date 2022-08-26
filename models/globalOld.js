const mongoose = require('mongoose')

const play = new mongoose.Schema({
    _id: String,
    TotalMapsPlayed: Number,
    Rating: Number,
    PlayerName: String,
    UserId: Number,
    Accuracy: Number,
    CountryRegion: String,
    Elo: { type: Number, default: 500 },
    Allowed: Boolean
})

module.exports = mongoose.model("GlobalOld", play, "Global")