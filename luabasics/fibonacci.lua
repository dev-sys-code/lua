local a = 0
local b = 1

for i = 1, 10 do
    print(a)
    local next = a + b
    a = b
    b = next
end
