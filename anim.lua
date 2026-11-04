-- Recovered from newangelaurareworked.rbxm
-- NPC idle animation setup

local npc = script.Parent
local humanoid = npc:WaitForChild("Humanoid")
local idleAnimObject = npc:FindFirstChildOfClass("Animation")

local animator = humanoid:FindFirstChildOfClass("Animator")
	or humanoid:CreateAnimator()

local idleTrack = animator:LoadAnimation(idleAnimObject)
idleTrack.Priority = Enum.AnimationPriority.Idle
idleTrack.Looped = true
idleTrack:Play()
