local propTrigger1 = script:GetCustomProperty("Trigger1"):WaitForObject()
local propTrigger2 = script:GetCustomProperty("Trigger2"):WaitForObject()
local propTrigger3 = script:GetCustomProperty("Trigger3"):WaitForObject()
local propTrigger4 = script:GetCustomProperty("Trigger4"):WaitForObject()
local propTrigger5 = script:GetCustomProperty("Trigger5"):WaitForObject()
local propEndTimerCoursePoint = script:GetCustomProperty("EndTimerCoursePoint"):WaitForObject()

local myCounter=0

propEndTimerCoursePoint.collision=Collision.FORCE_OFF
propEndTimerCoursePoint.visibility=Visibility.FORCE_OFF

function OnBeginOverlap(theTrigger, player)
    if player and player:IsA("Player") then
    	myCounter=myCounter+1
    	print("test" ..theTrigger.name.." is collided, the score is ".. myCounter)
		theTrigger:Destroy()    	
       	if myCounter >=5 then
       		propEndTimerCoursePoint.visibility=Visibility.FORCE_ON
       		
       		propEndTimerCoursePoint.collision=Collision.FORCE_ON
       	end
	end
end

propTrigger1.beginOverlapEvent:Connect(OnBeginOverlap)
propTrigger2.beginOverlapEvent:Connect(OnBeginOverlap)
propTrigger3.beginOverlapEvent:Connect(OnBeginOverlap)
propTrigger4.beginOverlapEvent:Connect(OnBeginOverlap)
propTrigger5.beginOverlapEvent:Connect(OnBeginOverlap)
