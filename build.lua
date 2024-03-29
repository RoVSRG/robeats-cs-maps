local dir = remodel.readDir("songs")
local md5 = require("packages/md5")

local maps = Instance.new("Model")
local songMetadata = Instance.new("ModuleScript")
local songMaps = Instance.new("Folder")
local songDifficulties = Instance.new("ModuleScript")

maps.Name = "Songs"
songMaps.Name = "SongMaps"
songMetadata.Name = "SongMetadata"
songDifficulties.Name = "SongDifficulties"

songMaps.Parent = maps
songMetadata.Parent = maps
songDifficulties.Parent = maps

print("Building maps for RoBeats CS")

local function clamp(num, min, max)
    if num > max then
        return max
    elseif num < min then
        return min
    end

    return num
end

local metadataOut = {
    "local SongMaps = script.Parent.SongMaps",
    "local SongDifficulties = require(script.Parent.SongDifficulties)",
    "",
    "return {"
}

local function concat(tbl, sep)
    local str = ""
    for i, v in ipairs(tbl) do
        str = str .. v .. sep
    end
    return str
end

local function serializeTable(table, level)
    local indent = string.rep("\t", level)
    local out = {}

    for k, v in pairs(table) do
        local serKey

        if type(k) == "string" then
            serKey = "[\"" .. tostring(k) .. "\"]"
        else
            serKey = "[" .. tostring(k) .. "]"
        end

        if type(v) == "table" then
            out[#out + 1] = indent .. serKey .. " = " .. serializeTable(v, level + 1)
        else
            out[#out + 1] = indent .. serKey .. " = " .. tostring(v)
        end
    end

    return "{\n" .. concat(out, ",\n") .. string.rep("\t", level - 1) .. "}"
end

local mapDifficulties = {}

for i, file in ipairs(dir) do
    local jsonString
    local mapData
    
    local suc, err = pcall(function()
        jsonString = remodel.readFile(string.format("songs/%s", file))
        mapData = json.fromString(jsonString)
    end)

    if type(mapData) == "table" then
        local difficulties = mapData.AudioDifficulty

        if suc then
            mapData.AudioMapData = string.format("###SongMaps:FindFirstChild(\"%s\")", file):gsub(".json", "")
            mapData.AudioDifficulty = string.format("###SongDifficulties[\"%s\"]", mapData.AudioMD5Hash)

            local object = {}

            table.insert(object, "\t{")

            for property, value in pairs(mapData) do
                if property ~= "HitObjects" and property ~= "NpsGraph" and property ~= "TimingPoints" then
                    local propertyLine = ""

                    if type(value) == "string" then
                        if string.find(value, "###") then
                            value = value:gsub("###", "")
                            propertyLine = string.format("\t\t%s = %s,", property, value)
                        else
                            value = value:gsub("\"", "\\\"")
                            propertyLine = string.format("\t\t%s = \"%s\",", property, value)
                        end
                    elseif type(value) == "number" then
                        propertyLine = string.format("\t\t%s = %s,", property, value)
                    elseif type(value) == "table" then
                        propertyLine = string.format("\t\t%s = %s,", property, serializeTable(value, 3))
                    end
                        
                    if propertyLine ~= "" then
                        table.insert(object, propertyLine)
                    end
                end
            end

            table.insert(object, "\t},")
            table.insert(metadataOut, table.concat(object, "\n"))
        else
            print(err)
        end

        local mapDataFolder = Instance.new("Folder")
        mapDataFolder.Name = file:gsub(".json", "")
        mapDataFolder.Parent = songMaps

        local serializedHitObjects = string.gsub(json.toString(mapData.HitObjects), "\n", "")
        local numberOfSplits = math.ceil(string.len(serializedHitObjects) / 2e5)
        
        local splits = {}

        for i = 1, numberOfSplits do
            splits[i] = string.sub(serializedHitObjects, 2e5*(i-1)+1, clamp(2e5*i, 2e5, string.len(serializedHitObjects)))
        end

        for i, split in ipairs(splits) do
            local mapDataValueObject = Instance.new("StringValue")
            mapDataValueObject.Name = string.format("%d", i)
            mapDataValueObject.Parent = mapDataFolder

            remodel.setRawProperty(mapDataValueObject, "Value", "String", split)
        end

        mapDifficulties[mapData.AudioMD5Hash] = difficulties

        if i % 10 == 0 then
            print(string.format("Built song %d out of %d (%0.2f%% complete)", i, #dir, (i / #dir) * 100))
        end
    else
        print(string.format("Failed to build song songs/%s (%0.2f%% complete)", file, (i / #dir) * 100))
    end
end

table.insert(metadataOut, "}")

remodel.setRawProperty(songDifficulties, "Source", "String", string.format("return %s", serializeTable(mapDifficulties, 1)))
remodel.setRawProperty(songMetadata, "Source", "String", table.concat(metadataOut, "\n"))
remodel.writeModelFile("out.rbxmx", maps)
