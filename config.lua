Config = {}

Config.Debug = true -- Toggle debug mode for the zone, prints & debug peds

Config.TargetSystem = "ox_target" -- Options: 'qb-target' or 'ox_target'

Config.MenuSystem = "ox_lib" -- Options: 'qb-menu' or 'ox_lib'

Config.NotifySystem = "ox_lib" -- Options: 'qb-core' or 'ox_lib'

Config.InventorySystem = "ox_inventory" -- Options: 'qb-inventory' or 'ox_inventory'

Config.ZoneType = "circle" -- Options: 'circle' or 'poly'

-- Define the airsoft zone configuration
Config.AirsoftZone = {
	coordinates = vector3(-3224.72, 3828.45,15.26), -- Center of the circlezone
	radius = 100, -- Only used if Config.ZoneType is 'circle'
	points = { -- Only used if Config.ZoneType is 'poly'
		vector2(-3224.72, 3828.45),
		vector2(-3224.72, 3828.45),
		vector2(-3224.72, 3828.45),
		vector2(-3224.72, 3828.45),
	},
}

Config.EnterLocation = {
	coords = vec4(-3260.18, 3959.23, 15.26, 272.33), -- Position of the enter ped
	model = "s_m_y_marine_01", -- Ped model
}

Config.ExitLocation = {
	coords = vec4(-3260.03, 3962.59, 15.26, 269.05), -- Position of the exit ped
	model = "a_m_y_hipster_01", -- Ped model
}

-- Configurable spawn locations within the airsoft zone
Config.SpawnLocations = {
	vec3(-3251.14, 3906.55, 15.26),
	vec3(-3206.28, 3852.77, 15.26),
	vec3(-3232.74, 3741.89, 15.26),
	vec3(-3276.37, 3817.84, 15.26),
	vec3(-3272.46, 3886.73, 15.26),
}

-- Location where the player will be teleported if hit/dead
Config.TeleportOnHit = true
Config.ReturnLocation = vec3(-3252.13, 3963.81, 15.26)

-- Blip configuration for the airsoft zone
Config.AirsoftBlip = {
	enabled = false, -- Toggle to enable or disable the blip
	coords = vector3(2025.99, 2784.98, 76.39), -- Coordinates for the blip
	sprite = 432, -- Blip sprite/icon
	color = 1, -- Blip color
	scale = 0.8, -- Blip scale
	name = "Tokyo Arena", -- Blip name
}

-- Define loadouts with weapons, ammo, and their labels
Config.Loadouts = {
	{
		name = "Só Pistola",
		weapons = {
			{ name = "weapon_pistol_mk2", label = "Pistola Raspada" },
		},
		ammo = {
			{ name = "ammo-9", amount = 150 , label = "Munição 9mm" },
		},
		price = 100,
	},
	
}
