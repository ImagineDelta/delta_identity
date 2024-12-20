Config                  = {}
Config.Locale = GetConvar('esx:locale', 'en')

-- Enables Commands Such As /char and /chardel
Config.EnableCommands   = ESX.GetConfig().EnableDebug

-- EXPERIMENTAL Character Registration Method (Only use if you know what your doing)
Config.UseDeferrals     = false

-- Choices: DD/MM/YYYY | MM/DD/YYYY | YYYY/MM/DD
Config.DateFormat       = 'DD/MM/YYYY'

-- These values are for the second input validation in server/main.lua
Config.MaxNameLength    = 30 -- Max Name Length.
Config.MinHeight        = 120 -- 120 cm lowest height
Config.MaxHeight        = 220 -- 220 cm max height.
Config.LowestYear       = 1900 -- 124 years old is the oldest you can be.
Config.HighestYear      = 2006 -- 18 years old is the youngest you can be.

Config.FullCharDelete   = true -- Delete all info to character.
Config.EnableDebugging  = ESX.GetConfig().EnableDebug -- prints for debugging

