
local Staring = {
 2612705398,
}


local function zinchubthing()
    for i,v in pairs(game:GetService('Workspace').Players:GetChildren()) do
        if v:FindFirstChild('UpperTorso') then
            if not v:FindFirstChild('UpperTorso'):FindFirstChild('OriginalSize') then
                local plrcheck = game:GetService('Players'):FindFirstChild(v.Name)
                if plrcheck then
                    local plrID = game:GetService('Players'):FindFirstChild(v.Name).UserId
                    
                    if table.find(Staring, plrID) then
                        if v:FindFirstChildWhichIsA('Humanoid') then           
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[⭐]' .. game.Players[v.Name].DisplayName) 
                        end
                   
                    else
                        if v:FindFirstChildWhichIsA('Humanoid') then
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[💻]' .. game.Players[v.Name].DisplayName)
                        end
                    end
                end
            else
                local plrcheck = game.Players:FindFirstChild(v.Name)
                if plrcheck then
                    local plrID = game.Players:FindFirstChild(v.Name).UserId
                    
  if table.find(Staring, plrID) then
                        if v:FindFirstChildWhichIsA('Humanoid') then
                            v:FindFirstChildWhichIsA('Humanoid').DisplayName = ('[⭐]' .. game.Players[v.Name].DisplayName)
                        end
                    end
                end
            end
        end
    end
end

local succ, errr = pcall(zinchubthing)
