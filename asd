while true do
local args = {
    [1] = 8,
    [2] = 1
}

game:GetService("ReplicatedStorage"):WaitForChild("Events"):WaitForChild("PrestigeUpgrade"):FireServer(unpack(args))
wait(0.1)
end
