-- Register the Apple!
minetest.register_craftitem("gapple:diamond_apple", {
    description = "Diamond Apple",
    inventory_image = "gapple_diamond_apple.png",
    on_use = minetest.item_eat(16),
})

ItemStack("gapple:diamond_apple", 99)
minetest.register_alias("diamond_apple", "gapple:diamond_apple")

-- Build the recipe for the Apple!
minetest.register_craft({
    type = "shaped",
    output = "gapple:diamond_apple 1",
    recipe = {
        {"default:diamond", "default:diamond", "default:diamond"},
        {"default:diamond", "default:apple", "default:diamond"},
        {"default:diamond", "default:diamond", "default:diamond"},
    },
})