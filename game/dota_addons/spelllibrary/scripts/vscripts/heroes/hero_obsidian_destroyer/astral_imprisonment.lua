--[[Astral Imprisonment stop loop sound
	Author: chrislotix
	Date: 6.1.2015.]]

function AstralImprisonmentStopSound( keys )

	local sound_name = "Hero_ObsidianDestroyer.AstralImprisonment"
	local target = keys.target

	--Stops the loop sound when the modifier ends

	StopSoundEvent(sound_name, target)
	
end