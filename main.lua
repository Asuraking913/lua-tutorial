Message = 0
while Message < 10 do
    Message = Message + 1
    -- print("Hello world")
end
formatted = ('Hello %s World, Iteration %s')
for i =0, 10, 1 do
    print(string.format(formatted, 'Its my', i))
end

