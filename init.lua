local dir = remodel.readDir("_songs")

for i, file in ipairs(dir) do
    local map_data

    local name = file
        :gsub("%(", "")
        :gsub("%)", "")
        :gsub("%+", "")
        :gsub("%=", "")
        :gsub("%&", "")
        :gsub("%%", "")
        :gsub("%^", "")
        :gsub("%$", "")
        :gsub("%*", "")
        :gsub("%#", "")
        :gsub("%@", "")
        :gsub("%!", "")
    
    local suc, err = pcall(function()
        map_data = require(string.format("_songs/%s", file):gsub(".lua", ""))
    end)

    if suc and type(map_data) == "table" then
        local props = {}

        for property, value in pairs(map_data) do
            local canDo = true

            for m = 97, 121, 1 do
                if string.char(m) == string.sub(property, 1, 1) then
                    canDo = false
                    break
                end
            end

            if canDo then
               props[property] = value
            end
        end
        
        local out_str = json.toString(props)
        remodel.writeFile(string.format("songs/%s.json", string.gsub(name, ".lua", "")), out_str)
    end

    print(string.format("Built song %d out of %d (%0f%% complete)", i, #dir, (i / #dir) * 100))
end