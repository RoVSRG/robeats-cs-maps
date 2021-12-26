local dir = remodel.readDir("songs")
local md5 = require("packages/md5")

local difficulties = {}

for i, file in ipairs(dir) do
    local mapData
    
    local suc, err = pcall(function()
        local jsonString = remodel.readFile(string.format("songs/%s", file))
        mapData = json.fromString(jsonString)
    end)

    if suc then
        difficulties[mapData.AudioMD5Hash] = mapData.AudioDifficulty
        
        print((i / #dir) * 100)
    end
end

remodel.writeFile("difficulties.json", json.toString(difficulties))
