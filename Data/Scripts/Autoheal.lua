-- bsnook 2021
--Attempt at improving the health regen system made by InsertYourself

local delay = script:GetCustomProperty("Delay")
local rate = script:GetCustomProperty("Rate")
local healInterval = script:GetCustomProperty("Time")

local healingHandles = {}

Game.playerJoinedEvent:Connect(function(player)
	local isHealing = false
	local delayTimer = 0.00
	local lastHP = 0
	local currentHP = 0

	local taskHandle = Task.Spawn(function()
		while true do
			Task.Wait(healInterval)
			--print(delayTimer)
			lastHP = currentHP
			currentHP = player.hitPoints
			if lastHP > currentHP then
				delayTimer = 0
				isHealing = false
			end
			if not isHealing and player.hitPoints ~= player.maxHitPoints then
				if delayTimer >= delay then
					isHealing = true
				else
					delayTimer = delayTimer + healInterval
				end
			end
			if not player.isDead and isHealing then
				local newValue = player.hitPoints + rate
				if newValue > player.maxHitPoints then
					player.hitPoints = player.maxHitPoints
					delayTimer = 0
					isHealing = false
				else 
					player.hitPoints = newValue
				end
			end
		end
	end)
	healingHandles[player.name] = taskHandle
end)

Game.playerLeftEvent:Connect(function(player) 
	healingHandles[player.name]:Cancel()
end)
