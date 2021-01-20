-- A default:apple provides 2 HP

-- Register the Golden Apple!
minetest.register_craftitem("gapple:gold_apple", {
    description = "Golden Apple",
    inventory_image = "gapple_gold_apple.png",
    on_use = minetest.item_eat(12),
})

ItemStack("gapple:gold_apple", 99)
minetest.register_alias("gold_apple", "gapple:gold_apple")

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