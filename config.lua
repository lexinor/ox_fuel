Config = {
	-- Get notified when a new version releases
	versionCheck = true,

	-- Enable support for ox_target
	ox_target = false,

	/*
	* Show or hide gas stations blips
	* 0 - Hide all
	* 1 - Show nearest (5000ms interval check)
	* 2 - Show all
	*/
	showBlips = 2,

	-- What keys to disable while fueling
	disabledKeys = { 0, 22, 23, 24, 29, 30, 31, 37, 44, 56, 82, 140, 166, 167, 168, 170, 288, 289, 311, 323 },

	-- Total duration (ex. 10% missing fuel): 10 / 0.25 * 250 = 10 seconds

	-- Fuel refill value (every 250msec add 0.25%)
	refillValue = 1.0,

	-- Fuel tick time (every 250 msec)
	refillTick = 250,

	-- Fuel cost (Added once every tick)
	priceTick = 0.75,

	-- Can durability loss per refillTick
	durabilityTick = 1.3,

	-- Enables fuel can
	petrolCan = {
		enabled = true,
		duration = 15000,
		price = 450,
		refillPrice = 200,
	},

	-- Fuel usage multiplier based on class (default 1.0)
	classUsage = {
		[13] = 0.0, -- Cycles
	},

	-- Fuel usage per second based on vehicle RPM
	rpmUsage = {
		[1.0] = 0.0270,
		[0.9] = 0.0240,
		[0.8] = 0.0210,
		[0.7] = 0.0185,
		[0.6] = 0.0180,
		[0.5] = 0.0150,
		[0.4] = 0.0120,
		[0.3] = 0.0090,
		[0.2] = 0.0060,
		[0.1] = 0.0030,
		[0.0] = 0.0009,
	},

	-- Electic vehicles (not currently used)
	electricModels = {
		[`airtug`] = true,
		[`neon`] = true,
		[`raiden`] = true,
		[`caddy`] = true,
		[`caddy2`] = true,
		[`caddy3`] = true,
		[`cyclone`] = true,
		[`dilettante`] = true,
		[`dilettante2`] = true,
		[`surge`] = true,
		[`tezeract`] = true,
		[`imorgon`] = true,
		[`khamelion`] = true,
		[`voltic`] = true,
		[`iwagen`] = true,
		[`inductor`] = true,
		[`inductor2`] = true,
		[`coureur`] = true,
		[`buffalo5`] = true,
	},

	-- Gas pump models
	pumpModels = {
		`prop_gas_pump_old2`,
		`prop_gas_pump_1a`,
		`prop_vintage_pump`,
		`prop_gas_pump_old3`,
		`prop_gas_pump_1c`,
		`prop_gas_pump_1b`,
		`prop_gas_pump_1d`,
	}
}
