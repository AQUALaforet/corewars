scoreboard players set @a[scores={death=1..}] respawn_time 40
scoreboard players remove @a[scores={respawn_time=0..}] respawn_time 1
execute positioned as @e[tag=spectator_spawn] run tp @a[scores={death=1..}] ~ ~ ~
scoreboard players reset @a[tag=!player] respawn_time
gamemode spectator @a[scores={respawn_time=1..}]
gamemode adventure @a[scores={respawn_time=0}]
execute if score Blue-Core hp matches 1.. positioned as @e[tag=blue_spawn] run tp @a[scores={respawn_time=0},team=blue] ~ ~ ~
execute if score Red-Core hp matches 1.. positioned as @e[tag=red_spawn] run tp @a[scores={respawn_time=0},team=red] ~ ~ ~
execute if score Green-Core hp matches 1.. positioned as @e[tag=green_spawn] run tp @a[scores={respawn_time=0},team=green] ~ ~ ~
execute if score Yellow-Core hp matches 1.. positioned as @e[tag=yellow_spawn] run tp @a[scores={respawn_time=0},team=yellow] ~ ~ ~
execute if score White-Core hp matches 1.. positioned as @e[tag=white_spawn] run tp @a[scores={respawn_time=0},team=white] ~ ~ ~
execute if score Gray-Core hp matches 1.. positioned as @e[tag=gray_spawn] run tp @a[scores={respawn_time=0},team=gray] ~ ~ ~
execute if score Pink-Core hp matches 1.. positioned as @e[tag=pink_spawn] run tp @a[scores={respawn_time=0},team=pink] ~ ~ ~
execute if score Aqua-Core hp matches 1.. positioned as @e[tag=aqua_spawn] run tp @a[scores={respawn_time=0},team=aqua] ~ ~ ~

execute unless score Blue-Core hp matches 1.. run execute positioned as @e[tag=spectator_spawn] run tp @a[scores={death=1..},team=blue] ~ ~ ~
execute unless score Red-Core hp matches 1.. run execute positioned as @e[tag=spectator_spawn] run tp @a[scores={death=1..},team=red] ~ ~ ~
execute unless score Green-Core hp matches 1.. run execute positioned as @e[tag=spectator_spawn] run tp @a[scores={death=1..},team=green] ~ ~ ~
execute unless score Yellow-Core hp matches 1.. run execute positioned as @e[tag=spectator_spawn] run tp @a[scores={death=1..},team=yellow] ~ ~ ~
execute unless score White-Core hp matches 1.. run execute positioned as @e[tag=spectator_spawn] run tp @a[scores={death=1..},team=white] ~ ~ ~
execute unless score Gray-Core hp matches 1.. run execute positioned as @e[tag=spectator_spawn] run tp @a[scores={death=1..},team=gray] ~ ~ ~
execute unless score Pink-Core hp matches 1.. run execute positioned as @e[tag=spectator_spawn] run tp @a[scores={death=1..},team=pink] ~ ~ ~
execute unless score Aqua-Core hp matches 1.. run execute positioned as @e[tag=spectator_spawn] run tp @a[scores={death=1..},team=aqua] ~ ~ ~

execute unless score Blue-Core hp matches 1.. run gamemode spectator @a[scores={death=1..},team=blue]
execute unless score Red-Core hp matches 1.. run gamemode spectator @a[scores={death=1..},team=red]
execute unless score Green-Core hp matches 1.. run gamemode spectator @a[scores={death=1..},team=green]
execute unless score Yellow-Core hp matches 1.. run gamemode spectator @a[scores={death=1..},team=yellow]
execute unless score White-Core hp matches 1.. run gamemode spectator @a[scores={death=1..},team=white]
execute unless score Gray-Core hp matches 1.. run gamemode spectator @a[scores={death=1..},team=gray]
execute unless score Pink-Core hp matches 1.. run gamemode spectator @a[scores={death=1..},team=pink]
execute unless score Aqua-Core hp matches 1.. run gamemode spectator @a[scores={death=1..},team=aqua]

execute unless score Blue-Core hp matches 1.. run tag @a[scores={death=1..},team=blue] remove player
execute unless score Red-Core hp matches 1.. run tag @a[scores={death=1..},team=red] remove player
execute unless score Green-Core hp matches 1.. run tag @a[scores={death=1..},team=green] remove player
execute unless score Yellow-Core hp matches 1.. run tag @a[scores={death=1..},team=yellow] remove player
execute unless score White-Core hp matches 1.. run tag @a[scores={death=1..},team=white] remove player
execute unless score Gray-Core hp matches 1.. run tag @a[scores={death=1..},team=gray] remove player
execute unless score Pink-Core hp matches 1.. run tag @a[scores={death=1..},team=pink] remove player
execute unless score Aqua-Core hp matches 1.. run tag @a[scores={death=1..},team=aqua] remove player

execute unless score Blue-Core hp matches 1.. run team leave @a[scores={death=1..},team=blue]
execute unless score Red-Core hp matches 1.. run team leave @a[scores={death=1..},team=red]
execute unless score Green-Core hp matches 1.. run team leave @a[scores={death=1..},team=green]
execute unless score Yellow-Core hp matches 1.. run team leave @a[scores={death=1..},team=yellow]
execute unless score White-Core hp matches 1.. run team leave @a[scores={death=1..},team=white]
execute unless score Gray-Core hp matches 1.. run team leave @a[scores={death=1..},team=gray]
execute unless score Pink-Core hp matches 1.. run team leave @a[scores={death=1..},team=pink]
execute unless score Aqua-Core hp matches 1.. run team leave @a[scores={death=1..},team=aqua]

scoreboard players set @a[scores={death=1..}] iron_mine 0
scoreboard players set @a[scores={death=1..}] gold_mine 0
scoreboard players set @a[scores={death=1..}] diamond_mine 0
scoreboard players set @a[scores={death=1..}] emerald_mine 0
scoreboard players set @a[scores={death=1..}] netherite_mine 0
clear @a[scores={death=1..}]
give @a[tag=player,scores={death=1..}] wooden_sword
give @a[tag=player,scores={death=1..}] stone_pickaxe{CanDestroy:["minecraft:blue_stained_glass","minecraft:red_stained_glass","minecraft:green_stained_glass","minecraft:yellow_stained_glass","minecraft:white_stained_glass","minecraft:gray_stained_glass","minecraft:light_blue_stained_glass","minecraft:pink_stained_glass","minecraft:blue_wool","minecraft:red_wool","minecraft:green_wool","minecraft:yellow_bed","minecraft:white_wool","minecraft:gray_wool","minecraft:light_blue_wool","minecraft:pink_wool","minecraft:hay_block","minecraft:blue_terracotta","minecraft:red_terracotta","minecraft:green_terracotta","minecraft:yellow_terracotta","minecraft:white_terracotta","minecraft:gray_terracotta","minecraft:light_blue_terracotta","minecraft:pink_terracotta","minecraft:terracotta","minecraft:oak_planks","minecraft:obsidian","minecraft:sponge","minecraft:ladder","minecraft:glass","minecraft:packed_ice","minecraft:ancient_debris","minecraft:ladder","minecraft:sponge","minecraft:wet_sponge","minecraft:iron_ore"],HideFlags:8} 1
item replace entity @a[tag=player,scores={death=1..}] armor.chest with leather_chestplate
item replace entity @a[tag=player,scores={death=1..}] armor.legs with leather_leggings
item replace entity @a[tag=player,scores={death=1..}] armor.feet with leather_boots
scoreboard players set @a[scores={death=1..}] death 0
