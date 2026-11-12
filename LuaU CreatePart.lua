players = game:GetService("Players")

players.PlayerAdded:Connect(function()
	local part = Instance.new("Part")
	part.Parent = workspace
	part.Position = Vector3.new(0, 10, 0)
end)