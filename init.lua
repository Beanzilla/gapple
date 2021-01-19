print("Golden Apple: Loaded!")

-- Register the Golden Apple!
minetest.register_craftitem("gapple:gold_apple", {
    description = "Golden Apple",
    inventory_image = "gapple_gapple.png",
    on_use = minetest.item_eat(20), -- This will restore full 20 hit points!
})

ItemStack("gapple:gold_apple", 99)

-- Build the recipe for the Gold Apple!
minetest.register_craft({
    type = "shaped",
    output = "gapple:gold_apple 1",
    recipe = {
        {"default:gold_ingot", "default:gold_ingot", "default:gold_ingot"},
        {"default:gold_ingot", "default:apple", "default:gold_ingot"},
        {"default:gold_ingot", "default:gold_ingot", "default:gold_ingot"},
    },
})