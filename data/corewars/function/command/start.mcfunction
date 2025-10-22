function corewars:command/system/reset_core_health
bossbar set phase visible true
scoreboard players set phase game 1
scoreboard players set game game 1
scoreboard players set countdown game 6000
scoreboard players set countdown_max game 6000
bossbar set phase name "Phase 1 - Preparing Time"
scoreboard objectives setdisplay sidebar hp
tellraw @a ["",{"text":"\u2592\u2592\u2592\u2592\u2592\u2592\u2592\u2592\u2592\u2592\u2592\n\u2592\u2592\u2592\u2592\u2592","color":"dark_gray"},{"text":"\u2592","color":"white"},{"text":"\u2592\u2592\u2592\u2592\u2592\n\u2592\u2592\u2592","color":"dark_gray"},{"text":"\u2592\u2592\u2592","color":"white"},{"text":"\u2592\u2592\u2592\u2592\u2592\n\u2592\u2592\u2592\u2592\u2592","color":"dark_gray"},{"text":"\u2592","color":"white"},{"text":"\u2592\u2592\u2592\u2592\u2592   ","color":"dark_gray"},{"text":"Preparing Time","bold":true,"color":"white"},{"text":"\n"},{"text":"\u2592\u2592\u2592\u2592\u2592","color":"dark_gray"},{"text":"\u2592","color":"white"},{"text":"\u2592\u2592\u2592\u2592\u2592\n\u2592\u2592\u2592\u2592\u2592","color":"dark_gray"},{"text":"\u2592","color":"white"},{"text":"\u2592\u2592\u2592\u2592\u2592\n\u2592\u2592\u2592\u2592\u2592","color":"dark_gray"},{"text":"\u2592","color":"white"},{"text":"\u2592\u2592\u2592\u2592\u2592   ","color":"dark_gray"},{"text":"Mine Irons + Golds.\n"},{"text":"\u2592\u2592\u2592\u2592\u2592","color":"dark_gray"},{"text":"\u2592","color":"white"},{"text":"\u2592\u2592\u2592\u2592\u2592   ","color":"dark_gray"},{"text":"You cannot break core.","color":"white"},{"text":"\n"},{"text":"\u2592\u2592\u2592\u2592\u2592","color":"dark_gray"},{"text":"\u2592","color":"white"},{"text":"\u2592\u2592\u2592\u2592\u2592\n\u2592","color":"dark_gray"},{"text":"\u2592\u2592\u2592\u2592\u2592\u2592\u2592\u2592\u2592","color":"white"},{"text":"\u2592\n\u2592\u2592\u2592\u2592\u2592\u2592\u2592\u2592\u2592\u2592\u2592","color":"dark_gray"}]

execute positioned as @e[tag=blue_spawn] run tp @a[team=blue] ~ ~ ~
execute positioned as @e[tag=red_spawn] run tp @a[team=red] ~ ~ ~
execute positioned as @e[tag=green_spawn] run tp @a[team=green] ~ ~ ~
execute positioned as @e[tag=yellow_spawn] run tp @a[team=yellow] ~ ~ ~
execute positioned as @e[tag=white_spawn] run tp @a[team=white] ~ ~ ~
execute positioned as @e[tag=gray_spawn] run tp @a[team=gray] ~ ~ ~
execute positioned as @e[tag=pink_spawn] run tp @a[team=pink] ~ ~ ~
execute positioned as @e[tag=aqua_spawn] run tp @a[team=aqua] ~ ~ ~

bossbar set autocore visible false
effect give @a saturation 1 255 true
effect give @a instant_health 1 25 true

tag @a[tag=!spectator] add player
gamemode adventure @a[tag=player]
scoreboard players set @a kills 0
clear @a[team=blue]
give @a[team=blue] wooden_sword[can_break={blocks:"#corewars:can_break_axe"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"vanishing_curse":1}]
give @a[team=blue] stone_pickaxe[can_break={blocks:"#corewars:can_break_stone"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"efficiency":3,"vanishing_curse":1}] 1
item replace entity @a[team=blue] armor.chest with leather_chestplate[dyed_color=255,enchantments={"vanishing_curse":1}]
item replace entity @a[team=blue] armor.legs with leather_leggings[dyed_color=255,enchantments={"vanishing_curse":1}]
item replace entity @a[team=blue] armor.feet with leather_boots[dyed_color=255,enchantments={"vanishing_curse":1}]
clear @a[team=red]
give @a[team=red] wooden_sword[can_break={blocks:"#corewars:can_break_axe"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"vanishing_curse":1}]
give @a[team=red] stone_pickaxe[can_break={blocks:"#corewars:can_break_stone"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"efficiency":3,"vanishing_curse":1}] 1
item replace entity @a[team=red] armor.chest with leather_chestplate[dyed_color=16711680,enchantments={"vanishing_curse":1}]
item replace entity @a[team=red] armor.legs with leather_leggings[dyed_color=16711680,enchantments={"vanishing_curse":1}]
item replace entity @a[team=red] armor.feet with leather_boots[dyed_color=16711680,enchantments={"vanishing_curse":1}]
clear @a[team=green]
give @a[team=green] wooden_sword[can_break={blocks:"#corewars:can_break_axe"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"vanishing_curse":1}]
give @a[team=green] stone_pickaxe[can_break={blocks:"#corewars:can_break_stone"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"efficiency":3,"vanishing_curse":1}] 1
item replace entity @a[team=green] armor.chest with leather_chestplate[dyed_color=32768,enchantments={"vanishing_curse":1}]
item replace entity @a[team=green] armor.legs with leather_leggings[dyed_color=32768,enchantments={"vanishing_curse":1}]
item replace entity @a[team=green] armor.feet with leather_boots[dyed_color=32768,enchantments={"vanishing_curse":1}]
clear @a[team=yellow]
give @a[team=yellow] wooden_sword[can_break={blocks:"#corewars:can_break_axe"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"vanishing_curse":1}]
give @a[team=yellow] stone_pickaxe[can_break={blocks:"#corewars:can_break_stone"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"efficiency":3,"vanishing_curse":1}] 1
item replace entity @a[team=yellow] armor.chest with leather_chestplate[dyed_color=16776960,enchantments={"vanishing_curse":1}]
item replace entity @a[team=yellow] armor.legs with leather_leggings[dyed_color=16776960,enchantments={"vanishing_curse":1}]
item replace entity @a[team=yellow] armor.feet with leather_boots[dyed_color=16776960,enchantments={"vanishing_curse":1}]
clear @a[team=white]
give @a[team=white] wooden_sword[can_break={blocks:"#corewars:can_break_axe"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"vanishing_curse":1}]
give @a[team=white] stone_pickaxe[can_break={blocks:"#corewars:can_break_stone"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"efficiency":3,"vanishing_curse":1}] 1
item replace entity @a[team=white] armor.chest with leather_chestplate[dyed_color=16777215,enchantments={"vanishing_curse":1}]
item replace entity @a[team=white] armor.legs with leather_leggings[dyed_color=16777215,enchantments={"vanishing_curse":1}]
item replace entity @a[team=white] armor.feet with leather_boots[dyed_color=16777215,enchantments={"vanishing_curse":1}]
clear @a[team=gray]
give @a[team=gray] wooden_sword[can_break={blocks:"#corewars:can_break_axe"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"vanishing_curse":1}]
give @a[team=gray] stone_pickaxe[can_break={blocks:"#corewars:can_break_stone"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"efficiency":3,"vanishing_curse":1}] 1
item replace entity @a[team=gray] armor.chest with leather_chestplate[dyed_color=8421504,enchantments={"vanishing_curse":1}]
item replace entity @a[team=gray] armor.legs with leather_leggings[dyed_color=8421504,enchantments={"vanishing_curse":1}]
item replace entity @a[team=gray] armor.feet with leather_boots[dyed_color=8421504,enchantments={"vanishing_curse":1}]
clear @a[team=aqua]
give @a[team=aqua] wooden_sword[can_break={blocks:"#corewars:can_break_axe"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"vanishing_curse":1}]
give @a[team=aqua] stone_pickaxe[can_break={blocks:"#corewars:can_break_stone"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"efficiency":3,"vanishing_curse":1}] 1
item replace entity @a[team=aqua] armor.chest with leather_chestplate[dyed_color=65535,enchantments={"vanishing_curse":1}]
item replace entity @a[team=aqua] armor.legs with leather_leggings[dyed_color=65535,enchantments={"vanishing_curse":1}]
item replace entity @a[team=aqua] armor.feet with leather_boots[dyed_color=65535,enchantments={"vanishing_curse":1}]
clear @a[team=pink]
give @a[team=pink] wooden_sword[can_break={blocks:"#corewars:can_break_axe"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"vanishing_curse":1}]
give @a[team=pink] stone_pickaxe[can_break={blocks:"#corewars:can_break_stone"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"efficiency":3,"vanishing_curse":1}] 1
item replace entity @a[team=pink] armor.chest with leather_chestplate[dyed_color=16738740,enchantments={"vanishing_curse":1}]
item replace entity @a[team=pink] armor.legs with leather_leggings[dyed_color=16738740,enchantments={"vanishing_curse":1}]
item replace entity @a[team=pink] armor.feet with leather_boots[dyed_color=16738740,enchantments={"vanishing_curse":1}]
scoreboard players set @a iron_mine 0
scoreboard players set @a gold_mine 0
scoreboard players set @a diamond_mine 0
scoreboard players set @a emerald_mine 0
scoreboard players set @a netherite_mine 0

execute positioned as @e[tag=island_center] run worldborder center ~ ~
execute positioned as @e[tag=island_center] run worldborder set 300

execute positioned as @e[tag=mid_shop] run setblock ~ ~ ~ air

execute if score blue player matches ..0 run scoreboard players reset Blue-Core hp
execute if score red player matches ..0 run scoreboard players reset Red-Core hp
execute if score green player matches ..0 run scoreboard players reset Green-Core hp
execute if score yellow player matches ..0 run scoreboard players reset Yellow-Core hp
execute if score white player matches ..0 run scoreboard players reset White-Core hp
execute if score gray player matches ..0 run scoreboard players reset Gray-Core hp
execute if score pink player matches ..0 run scoreboard players reset Pink-Core hp
execute if score aqua player matches ..0 run scoreboard players reset Aqua-Core hp

execute if score blue player matches ..0 run execute positioned as @e[tag=blue_core] run setblock ~ ~ ~ netherite_block
execute if score red player matches ..0 run execute positioned as @e[tag=red_core] run setblock ~ ~ ~ netherite_block
execute if score green player matches ..0 run execute positioned as @e[tag=green_core] run setblock ~ ~ ~ netherite_block
execute if score yellow player matches ..0 run execute positioned as @e[tag=yellow_core] run setblock ~ ~ ~ netherite_block
execute if score white player matches ..0 run execute positioned as @e[tag=white_core] run setblock ~ ~ ~ netherite_block
execute if score gray player matches ..0 run execute positioned as @e[tag=gray_core] run setblock ~ ~ ~ netherite_block
execute if score aqua player matches ..0 run execute positioned as @e[tag=aqua_core] run setblock ~ ~ ~ netherite_block
execute if score pink player matches ..0 run execute positioned as @e[tag=pink_core] run setblock ~ ~ ~ netherite_block

scoreboard players set blue upgrade_haste 0
scoreboard players set red upgrade_haste 0
scoreboard players set green upgrade_haste 0
scoreboard players set yellow upgrade_haste 0
scoreboard players set white upgrade_haste 0
scoreboard players set gray upgrade_haste 0
scoreboard players set pink upgrade_haste 0
scoreboard players set aqua upgrade_haste 0

scoreboard players set blue upgrade_health 0
scoreboard players set red upgrade_health 0
scoreboard players set green upgrade_health 0
scoreboard players set yellow upgrade_health 0
scoreboard players set white upgrade_health 0
scoreboard players set gray upgrade_health 0
scoreboard players set pink upgrade_health 0
scoreboard players set aqua upgrade_health 0

scoreboard players set blue upgrade_resistance 0
scoreboard players set red upgrade_resistance 0
scoreboard players set green upgrade_resistance 0
scoreboard players set yellow upgrade_resistance 0
scoreboard players set white upgrade_resistance 0
scoreboard players set gray upgrade_resistance 0
scoreboard players set pink upgrade_resistance 0
scoreboard players set aqua upgrade_resistance 0