-- Register the Apple!
minetest.register_craftitem("gapple:mese_apple", {
    description = "Mese Crystal Apple",
    inventory_image = "gapple_mese_apple.png",
    on_use = minetest.item_eat(18),
})

ItemStack("gapple:mese_apple", 99)
minetest.register_alias("mese_apple", "gapple:mese_apple")

-- Build the recipe for the Apple!
minetest.register_craft({
    type = "shaped",
    output = "gapple:mese_apple 1",
    recipe = {
        {"default:mese_crystal", "default:mese_crystal", "default:mese_crystal"},
        {"default:mese_crystal", "default:apple", "default:mese_crystal"},
        {"default:mese_crystal", "default:mese_crystal", "default:mese_crystal"},
    },
})