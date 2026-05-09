local secondary = {}

function secondary.run()
    local count = 10

    repeat
        print(count)
        count = count - 1
        
    until count == 0
end

return secondary
