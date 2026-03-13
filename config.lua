-- This is just an example of the config for the BulgaR House Decoration 2.0 script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the BulgaR House Decoration 2.0 script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the BulgaR House Decoration 2.0 script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the BulgaR House Decoration 2.0 script
-- In the example config some settings have been removed that you will get only after getting the script 

Config = {}

-- Dev Stuff Dont use on Live Server!
Config.Developer = false

-- Select Framework
Config.Framework = 'VORP' -- or 'REDEMRP' or 'VORP' or 'RSGCore'

-- Controls ( Not recommended to change, unless u know what u are doing ).
Config.KeyCancel = 0xF84FA74F
Config.KeyPlace = 0x07CE1E61
Config.KeyRemove = 0xE30CD707
Config.KeyHide = 0x07CE1E61
Config.KeyYP = 0x8FFC75D6 -- Y+
Config.KeyYM = 0x8AAA0AD4 -- Y-
Config.KeyXP = 0xE30CD707 -- X+
Config.KeyXM = 0xCEFD9220 -- X-

-- Build Settings
Config.BuildArea = 60 -- Default build area if House is not in "Config.HouseMiddleCoords"
Config.MaxFurniturePerHouse = 50 -- Max 50 Spawned Props per house
Config.HouseMiddleCoords = { -- Middle Coords + Build Area per house / If we do not set it, the range will be "Config.BuildArea" and the centre will be where we have placed the House Menu in Properties Script.
	[1] = {housename = "House 1", middle_coord_x = 208.13, 	middle_coord_y = 990.11, middle_coord_z = 190.17, build_area = 30},
	[2] = {housename = "House 2", middle_coord_x = -622.05, middle_coord_y = -34.03, middle_coord_z = 85.30,  build_area = 35},
	[3] = {housename = "House 3", middle_coord_x = 792.55, 	middle_coord_y = 858.93, middle_coord_z = 118.71, build_area = 35},
	[4] = {housename = "House 4", middle_coord_x = 1892.01, middle_coord_y = 295.79, middle_coord_z = 76.79,  build_area = 13},
	[5] = {housename = "House 5", middle_coord_x = 1802.25, middle_coord_y = -83.20, middle_coord_z = 55.95,  build_area = 40},
	-- AND MORE U CAN CONFIGURE HERE
}

-- Command to Disable Object Manager if enabled or player can disable it in housemenu
Config.ManagerDisableCommand = "stopmanage"

-- Enable Objects 3D Texts or Build Range when in Manager Mode
Config.Manager3DText = true
Config.Text3D = "PLACED OBJECT"
Config.BuildRangeDisplay = true -- Poly around build range

-- Furniture settings
Config.AllowSellBack = true
Config.SellBackPrice = 0.2 -- 20% Price
Config.Furnitures = { -- This is just an example list, u can change to your own or modify if u want
    -- Chairs
    [1] =  	{displayname = "Windsor Chair", 	     model = 'p_windsorchair03x', 		    price = 999, zoffset = 0.0}, -- zoffset is to fix some wrong placed objects
	-- AND 80 MORE CONFIGURED HERE AFTER U GET THE SCRIPT
	-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
	-- AND MORE U CAN CONFIGURE HERE
}

-- Translation
Config.Language = { -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
    [1] = {text = "~t8~Cancel",},
	-- AND 38 MORE CONFIGURED HERE AFTER U GET THE SCRIPT
	-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
}

-- Notifications
Config.BottomNot = function(text)
	-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
end

Config.LeftNot = function(text)
	-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
end
