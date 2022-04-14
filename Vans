local children = workspace.ScavengerHunt.NeverCatchPigeons:GetChildren()
for i = 1, #children do
	local child = children[i]
	if child.ClassName == "Model" then
    	print(child.Name)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = child:FindFirstChild("Collider").CFrame
        wait(1)
    end
end
