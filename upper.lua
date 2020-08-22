--[[
    Upper by Andrew Li
    Changes everything to uppercase
]]

-- reads from standard console input, including line breaks
lines = io.read("*all")

io.write("Lower case is: \n", string.upper(lines))
