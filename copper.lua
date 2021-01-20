-- Register the Apple!
minetest.register_craftitem("gapple:copper_apple", {
    description = "Copper Apple",
    inventory_image = "gapple_copper_apple.png",
    on_use = minetest.item_eat(gapple_value_copper),
})

ItemStack("gapple:copper_apple", 99)
minetest.register_alias("copper_apple", "gapple:copper_apple")

-- Build the recipe for the Apple!
minetest.register_craft({
    type = "shaped",
    output = "gapple:copper_apple 1",
    recipe = { -- Use the global variables to define a apple
    {gapple_copper, gapple_copper, gapple_copper},
    {gapple_copper, gapple_apple, gapple_copper},
    {gapple_copper, gapple_copper, gapple_copper},
    },
})