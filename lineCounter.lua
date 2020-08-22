--[[
    Line counter by Andrew Li
    Input the lines and will count the number of lines
    *note, use ctrl-c to break once done
]]

-- reads from standard console input, including line breaks
lines = io.read("*all")

-- counts number of line breaks in console input
count = 0

for _ in string.gmatch(lines, "\n") do
    count = count + 1
end

io.write("Number of lines is: ", count, '\n')
