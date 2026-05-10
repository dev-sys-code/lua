local rps = {}

local options = {"rock", "paper", "scissors"}
local user_input

function rps.run()
    while true do 
        local computer_input = options[math.random(1, #options)]
        print("Enter choice (rock, paper, scissors)")
        user_input = io.read():lower()

        local win = (
        (user_input == 'rock' and computer_input == 'scissors') or 
        (user_input == 'paper' and computer_input == 'rock') or
        (user_input == 'scissors' and computer_input == 'paper')
        )

        if win then
            print("Win | Computer input: " ..computer_input)

        elseif user_input == computer_input then
            print("Draw | Computer input: " ..computer_input)

        else
            print("Loss | Computer input: " ..computer_input)
        end
    end 
end

return rps
