local questions = 10
local correct = 0
local incorrect = 0

repeat
    local x = math.random(2, 12)
    local y = math.random(2, 12)
    print(x .."x".. y .."=")
    local answer = tonumber(io.read())
    if answer == x * y then
        questions = questions - 1
        correct = correct + 1
        print("Correct: "..questions.. " left")
    else
        questions = questions - 1
        incorrect = incorrect + 1
        print("Incorrect: "..questions.. " left")
    end

until questions == 0

print("\nNice work!")
print("Correct: " ..correct.. "\nIncorrect: " ..incorrect.. "\n" ..correct .. " / 10")
