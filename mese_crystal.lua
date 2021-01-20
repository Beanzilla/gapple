-- Register the Apple!
minetest.register_craftitem("gapple:mese_apple", {
    description = "Mese Crystal Apple",
    inventory_image = "gapple_mese_apple.png",
    on_use = minetest.item_eat(gapple_value_mese),
})

ItemStack("gapple:mese_apple", 99)
minetest.register_alias("mese_apple", "gapple:mese_apple")

-- Build the recipe for the Apple!
minetest.register_craft({
    type = "shaped",
    output = "gapple:mese_apple 1",
    recipe = { -- Use the global variables to define a apple
    {gapple_mese, gapple_mese, gapple_mese},
    {gapple_mese, gapple_apple, gapple_mese},
    {gapple_mese, gapple_mese, gapple_mese},
    },
})