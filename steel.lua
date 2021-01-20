-- Register the Apple!
minetest.register_craftitem("gapple:steel_apple", {
    description = "Steel Apple",
    inventory_image = "gapple_steel_apple.png",
    on_use = minetest.item_eat(10),
})

ItemStack("gapple:steel_apple", 99)
minetest.register_alias("steel_apple", "gapple:steel_apple")

-- Build the recipe for the Apple!
minetest.register_craft({
    type = "shaped",
    output = "gapple:steel_apple 1",
    recipe = {
        {"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"},
        {"default:steel_ingot", "default:apple", "default:steel_ingot"},
        {"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"},
    },
})