Config = {}

Config.Locale = 'en'

-- Set the time (in minutes) during the player is outlaw
Config.Timer = 1

-- Set if show alert when player use gun
Config.GunshotAlert = true

-- Set if show when player do carjacking
Config.CarJackingAlert = true

-- In seconds
Config.BlipGunTime = 10

-- Blip radius, in float value!
Config.BlipGunRadius = 50.0

-- In seconds
Config.BlipJackingTime = 10

-- Blip radius, in float value!
Config.BlipJackingRadius = 30.0

-- Show notification when cops steal too?
Config.ShowCopsMisbehave = true

-- Jobs in this table are considered as cops
Config.WhitelistedCops = {
	'police', 'sheriff', 'fbi'
}