-- Register the Apple!
minetest.register_craftitem("gapple:obsidian_apple", {
    description = "Obsidian Apple",
    inventory_image = "gapple_obsidian_apple.png",
    on_use = minetest.item_eat(20), -- Maxed!
})

ItemStack("gapple:obsidian_apple", 99)
minetest.register_alias("obsidian_apple", "gapple:obsidian_apple")

-- Build the recipe for the Apple!
minetest.register_craft({
    type = "shaped",
    output = "gapple:obsidian_apple 1",
    recipe = {
        {"default:obsidian_block", "default:obsidian_block", "default:obsidian_block"},
        {"default:obsidian_block", "default:apple", "default:obsidian_block"},
        {"default:obsidian_block", "default:obsidian_block", "default:obsidian_block"},
    },
})