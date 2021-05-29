local dir = remodel.readDir("songs")
local md5 = require("packages/md5")

local hashMap = {}

for i, file in ipairs(dir) do
    local mapData
    
    local suc, err = pcall(function()
        local jsonString = remodel.readFile(string.format("songs/%s", file))
        mapData = json.fromString(jsonString)
    end)

    if suc then
        local hitObjectString = ""

        for _, hitObject in pairs(mapData.HitObjects) do
            hitObjectString = hitObjectString .. string.format("%s%s", hitObject.Time, hitObject.Track)
        end

        local oldHash = md5.tohex(md5.sum(md5.tohex(hitObjectString)))

        hashMap[oldHash] = mapData.AudioMD5Hash

        print((i / #dir) * 100)
    end
end

remodel.writeFile("hashmap.json", json.toString(hashMap))
