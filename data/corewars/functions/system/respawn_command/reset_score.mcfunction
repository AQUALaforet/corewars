scoreboard players set @s iron_mine 0
scoreboard players set @s gold_mine 0
scoreboard players set @s diamond_mine 0
scoreboard players set @s emerald_mine 0
scoreboard players set @s netherite_mine 0
clear @s
give @s[tag=player] wooden_sword
give @s[tag=player] stone_pickaxe{CanDestroy:["minecraft:blue_stained_glass","minecraft:red_stained_glass","minecraft:green_stained_glass","minecraft:yellow_stained_glass","minecraft:white_stained_glass","minecraft:gray_stained_glass","minecraft:light_blue_stained_glass","minecraft:pink_stained_glass","minecraft:blue_wool","minecraft:red_wool","minecraft:green_wool","minecraft:yellow_bed","minecraft:white_wool","minecraft:gray_wool","minecraft:light_blue_wool","minecraft:pink_wool","minecraft:hay_block","minecraft:blue_terracotta","minecraft:red_terracotta","minecraft:green_terracotta","minecraft:yellow_terracotta","minecraft:white_terracotta","minecraft:gray_terracotta","minecraft:light_blue_terracotta","minecraft:pink_terracotta","minecraft:terracotta","minecraft:oak_planks","minecraft:obsidian","minecraft:sponge","minecraft:ladder","minecraft:glass","minecraft:packed_ice","minecraft:ancient_debris","minecraft:ladder","minecraft:sponge","minecraft:wet_sponge","minecraft:iron_ore"],HideFlags:8} 1
item replace entity @s[tag=player] armor.chest with leather_chestplate
item replace entity @s[tag=player] armor.legs with leather_leggings
item replace entity @s[tag=player] armor.feet with leather_boots
scoreboard players set @s death 0