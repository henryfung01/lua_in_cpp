-- require 'math'
-- local x = math.random()
-- width  = math.max(x*10, 8)

-- if getenv("display") == "yes" then
if false then
    width = 100
    height = 200
else
    width = 1
    height = 2
end

background = {
    r = 120,
    g = 200,
    b = 255
}

function add(x, y)
    return x + y
end
