local dir = remodel.readDir("songs")
local md5 = require("packages/md5")

local maps = Instance.new("Model")
local songMaps = Instance.new("Folder")
local songMetadata = Instance.new("ModuleScript")
maps.Name = "Songs"
songMaps.Name = "SongMaps"
songMetadata.Name = "SongMetadata"
songMaps.Parent = maps
songMetadata.Parent = maps

print("Building maps for RoBeats CS")

local metadataOut = {
    "local SongMaps = script.Parent.SongMaps",
    "",
    "return {"
}

for i, file in ipairs(dir) do
    local jsonString
    local mapData
    
    local suc, err = pcall(function()
        jsonString = remodel.readFile(string.format("songs/%s", file))
        mapData = json.fromString(jsonString)
    end)

    if suc then
        mapData.AudioMapData = string.format("###SongMaps:FindFirstChild(\"%s\")", file):gsub(".json", "")

        local object = {}

        table.insert(object, "\t{")

        for property, value in pairs(mapData) do
            if property ~= "HitObjects" then
                local propertyLine = ""

                if type(value) == "string" then
                    if string.find(value, "###") then
                        value = value:gsub("###", "")
                        propertyLine = string.format("\t\t%s = %s,", property, value)
                    else
                        propertyLine = string.format("\t\t%s = \"%s\",", property, value)
                    end
                elseif type(value) == "number" then
                    propertyLine = string.format("\t\t%s = %s,", property, value)
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

    local mapDataValueObject = Instance.new("StringValue")
    mapDataValueObject.Name = file:gsub(".json", "")
    mapDataValueObject.Parent = songMaps

    remodel.setRawProperty(mapDataValueObject, "Value", "String", string.gsub(json.toString(mapData.HitObjects), "\n", ""))
    
    print(string.format("Built song %d out of %d (%0.2f%% complete)", i, #dir, (i / #dir) * 100))
end

table.insert(metadataOut, "}")

remodel.setRawProperty(songMetadata, "Source", "String", table.concat(metadataOut, "\n"))
remodel.writeModelFile(maps, "out.rbxmx")
