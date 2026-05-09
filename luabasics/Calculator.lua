local function add(numOne, numTwo)
    return numOne + numTwo
end

local function sub(numOne, numTwo)
    return numOne - numTwo
end

local function mul(numOne, numTwo)
    return numOne * numTwo
end

local function div(numOne, numTwo)
    return numOne / numTwo
end

print("Num one: ")
local numOne = tonumber(io.read())

print("Num two: ")
local numTwo = tonumber(io.read())

print(numOne .." + ".. numTwo .." = ".. add(numOne, numTwo))
print(numOne .." - ".. numTwo .." = ".. sub(numOne, numTwo))
print(numOne .." x ".. numTwo .." = ".. mul(numOne, numTwo))
print(numOne .." / ".. numTwo .." = ".. div(numOne, numTwo))
