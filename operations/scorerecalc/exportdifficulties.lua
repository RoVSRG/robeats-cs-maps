local dir = remodel.readDir("../../songs")

local difficulties = {}

for i, file in ipairs(dir) do
    local mapData
    
    local suc, err = pcall(function()
        local jsonString = remodel.readFile(string.format("../../songs/%s", file))
        mapData = json.fromString(jsonString)
    end)

    if suc and type(mapData) == "table" then
        difficulties[mapData.AudioMD5Hash] = mapData.AudioDifficulty
        
        print((i / #dir) * 100)
    end
end

remodel.writeFile("difficulties.json", json.toString(difficulties))
