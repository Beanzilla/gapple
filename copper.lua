-- Register the Apple!
minetest.register_craftitem("gapple:copper_apple", {
    description = "Copper Apple",
    inventory_image = "gapple_copper_apple.png",
    on_use = minetest.item_eat(14),
})

ItemStack("gapple:copper_apple", 99)
minetest.register_alias("copper_apple", "gapple:copper_apple")

-- Build the recipe for the Apple!
minetest.register_craft({
    type = "shaped",
    output = "gapple:copper_apple 1",
    recipe = {
        {"default:copper_ingot", "default:copper_ingot", "default:copper_ingot"},
        {"default:copper_ingot", "default:apple", "default:copper_ingot"},
        {"default:copper_ingot", "default:copper_ingot", "default:copper_ingot"},
    },
})