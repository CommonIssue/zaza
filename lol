
local cooltable = {
    12487386
}

function zinchubusers()
    for _,Player in pairs(game:GetService('Players'):GetChildren()) do
	for i,v in pairs(game.Players:GetChildren()) do
		if table.find(mymod, v.UserId) then
			if v.Character then
				if v.Character.Parent.Name == 'Players' then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[⭐]' .. v.DisplayName)
				end
			end
		elseif
			table.find(cooltable, v.UserId) then
			if v.Character then
				if v.Character.Parent.Name == 'Players' then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[👑]' .. v.DisplayName)
				end
			end
		if 
			v.Character then
			if v.Character.Parent.Name == 'Players' then
				if not v.Character.UpperTorso:FindFirstChild('OriginalSize') then
					v.Character:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💻]' .. v.DisplayName)
				end
			end
		end
	end
	end
	end
local success,err = pcall(zinchubusers)
