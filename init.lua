-- Settings, Using Global Variables

-- Apple
gapple_apple = "default:apple"

-- Exteriors
gapple_gold = "default:gold_ingot"
gapple_steel = "default:steel_ingot"
gapple_copper = "default:copper_ingot"
gapple_diamond = "default:diamond"
gapple_mese = "default:mese_crystal"
gapple_obsidian = "default:obsidian_block"

-- Values, every 2 hit points equals 1 full heart
gapple_value_gold = 12
gapple_value_steel = 10
gapple_value_copper = 14
gapple_value_diamond = 16
gapple_value_obsidian = 18
gapple_value_mese = 20

-- End of settings

-- The order is the best to least from top to bottom
dofile(minetest.get_modpath("gapple") .. "/mese_crystal.lua")
dofile(minetest.get_modpath("gapple") .. "/obsidian.lua")
dofile(minetest.get_modpath("gapple") .. "/diamond.lua")
dofile(minetest.get_modpath("gapple") .. "/copper.lua")
dofile(minetest.get_modpath("gapple") .. "/golden.lua")
dofile(minetest.get_modpath("gapple") .. "/steel.lua")
