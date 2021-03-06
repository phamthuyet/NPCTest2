local trigger = script.parent
local coursenum = script:GetCustomProperty("coursenum")

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": Begin Trigger Overlap with " .. other.name)
	end
end

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": End Trigger Overlap with " .. other.name)
	end
end

function OnInteracted(whichTrigger, player)
	if player:IsA("Player") then
		print(whichTrigger.name .. ": Trigger Interacted " .. player.name)
		Events.BroadcastToPlayer(player,"startcourse")
		
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)
trigger.interactedEvent:Connect(OnInteracted)