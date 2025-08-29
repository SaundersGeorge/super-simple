local filename = io.read()

local file = io.open(filename)
if file then
	local words = file:read("a")
	print(words)
else
	print("Could not find file:")
	print(filename)
end

