function OnPlayerRespawn(player)
    print("Player " .. player.name .. " is back!")
    
    --local x = player:GetResource("x")
    --local y = player:GetResource("y")
    --local z = player:GetResource("z")
    
    local x=2430
    local y=2330
    local z=115
    
    player:SetWorldPosition(Vector3.New(x,y,z))
end


function OnPlayerJoined(player)
	 player.respawnedEvent:Connect(OnPlayerRespawn)
end
   
Game.playerJoinedEvent:Connect(OnPlayerJoined)