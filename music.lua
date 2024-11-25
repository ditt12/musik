local soundId = "rbxassetid://9043447494"

local soundPart = Instance.new("Part")
soundPart.Size = Vector3.new(1, 1, 1)
soundPart.Position = Vector3.new(0, 50, 0)
soundPart.Anchored = true
soundPart.Parent = game.Workspace

local sound = Instance.new("Sound")
sound.SoundId = soundId
sound.Volume = 1
sound.Looped = true
sound.Parent = soundPart

sound:Play()

wait(10)
sound:Stop()
