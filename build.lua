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

for i, file in ipairs(dir) do
    local out = {
        "local hit_objects = {}\n",
        "local function note(time,track) hit_objects[#hit_objects+1]={Time=time;Type=1;Track=track;} end",
        "local function hold(time,track,duration) hit_objects[#hit_objects+1] = {Time=time;Type=2;Track=track;Duration=duration;}  end",
        ""
    }
    local map_data
    
    local suc = pcall(function()
        map_data = require(string.format("songs/%s", file):gsub(".lua", ""))
    end)

    if suc then
        for _, hit_object in pairs(map_data.HitObjects) do
            if hit_object.Type == 1 then
                table.insert(out, string.format("note(%s,%s)", hit_object.Time, hit_object.Track))
            elseif hit_object.Type == 2 then
                table.insert(out, string.format("hold(%s,%s,%s)", hit_object.Time, hit_object.Track, hit_object.Duration))
            end
        end
    end

    table.insert(out, "\nreturn hit_objects")

    local map_data_module_script = Instance.new("ModuleScript")
    remodel.setRawProperty(map_data_module_script, "Source", "String", table.concat(out, "\n"))
    map_data_module_script.Name = file:gsub(".lua", "")
    map_data_module_script.Parent = songMaps

    print(string.format("Built song %d out of %d (%0f%% complete)", i, #dir, (i / #dir) * 100))
end

local out = {
    "local SongMaps = script.Parent.SongMaps",
    "",
    "return {"
}

for i, file in ipairs(dir) do
    local map_data
    
    local suc = pcall(function()
        map_data = require(string.format("songs/%s", file):gsub(".lua", ""))
    end)

    if suc then
        local s = ""

        for _, hitOb in pairs(map_data.HitObjects) do
            s = s .. string.format("%s%s", hitOb.Time, hitOb.Track)
        end

        map_data.AudioMD5Hash = md5.tohex(md5.sum(md5.tohex(s)))
        map_data.AudioMapData = string.format("###SongMaps:FindFirstChild(\"%s\")", file):gsub(".lua", "")

        local object = {}


        table.insert(object, "\t{")

        for property, value in pairs(map_data) do
            local canDo = true

            for m = 97, 121, 1 do
                if string.char(m) == string.sub(property, 1, 1) then
                    canDo = false
                    break
                end
            end

            if property ~= "HitObjects" and canDo then
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

        table.insert(out, table.concat(object, "\n"))

        print(string.format("Built metadata for song %d out of %d (%0f%% complete)", i, #dir, (i / #dir) * 100))
    end
end

table.insert(out, "}")

remodel.setRawProperty(songMetadata, "Source", "String", table.concat(out, "\n"))

remodel.writeModelFile(maps, "out.rbxmx")

