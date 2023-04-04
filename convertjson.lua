local parsed = remodel.readModelFile('./maps.rbxmx')

for _, map in ipairs(parsed) do
  local source = remodel.getRawProperty(map, "Source")
  local name = string.gsub(map.Name, ' ', '')
  local tmppath = string.format("./tmp/%s.lua", name)

  remodel.writeFile(tmppath, source)

  local t = require(tmppath:gsub(".lua", ""))

  if type(t) == "table" then
    local jsondata = json.toString(t)

    remodel.writeFile(string.format("./songs/%s.json", map.Name), jsondata)
  end
end