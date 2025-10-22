scoreboard players set @s iron_mine 0
scoreboard players set @s gold_mine 0
scoreboard players set @s diamond_mine 0
scoreboard players set @s emerald_mine 0
scoreboard players set @s netherite_mine 0
item replace entity @s container.0 with air
item replace entity @s container.1 with air
item replace entity @s container.2 with air
item replace entity @s container.3 with air
item replace entity @s container.4 with air
item replace entity @s container.5 with air
item replace entity @s container.6 with air
item replace entity @s container.7 with air
item replace entity @s container.8 with air
item replace entity @s container.9 with air
item replace entity @s container.10 with air
item replace entity @s container.11 with air
item replace entity @s container.12 with air
item replace entity @s container.13 with air
item replace entity @s container.14 with air
item replace entity @s container.15 with air
item replace entity @s container.16 with air
item replace entity @s container.17 with air
item replace entity @s container.18 with air
item replace entity @s container.19 with air
item replace entity @s container.20 with air
item replace entity @s container.21 with air
item replace entity @s container.22 with air
item replace entity @s container.23 with air
item replace entity @s container.24 with air
item replace entity @s container.25 with air
item replace entity @s container.26 with air
item replace entity @s container.27 with air
item replace entity @s container.28 with air
item replace entity @s container.29 with air
item replace entity @s container.30 with air
item replace entity @s container.31 with air
item replace entity @s container.32 with air
item replace entity @s container.33 with air
item replace entity @s container.34 with air
item replace entity @s container.35 with air
item replace entity @s hotbar.0 with air
item replace entity @s hotbar.1 with air
item replace entity @s hotbar.2 with air
item replace entity @s hotbar.3 with air
item replace entity @s hotbar.4 with air
item replace entity @s hotbar.5 with air
item replace entity @s hotbar.6 with air
item replace entity @s hotbar.7 with air
item replace entity @s hotbar.8 with air
item replace entity @s weapon.offhand with air
give @s[tag=player] wooden_sword[can_break={blocks:"#corewars:can_break_axe"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"vanishing_curse":1}]
give @s[tag=player] stone_pickaxe[can_break={blocks:"#corewars:can_break_stone"},tooltip_display={hidden_components:["can_break","can_place_on"]},enchantments={"vanishing_curse":1}] 1
execute as @s[tag=player,team=blue,nbt=!{equipment:{chest:{}}}] run item replace entity @s armor.chest with leather_chestplate[dyed_color=255,enchantments={"vanishing_curse":1}]
execute as @s[tag=player,team=blue,nbt=!{equipment:{legs:{}}}] run item replace entity @s armor.legs with leather_leggings[dyed_color=255,enchantments={"vanishing_curse":1}]
execute as @s[tag=player,team=blue,nbt=!{equipment:{feet:{}}}] run item replace entity @s armor.feet with leather_boots[dyed_color=255,enchantments={"vanishing_curse":1}]
execute as @s[tag=player,team=red,nbt=!{equipment:{chest:{}}}] run item replace entity @s armor.chest with leather_chestplate[dyed_color=16711680,enchantments={"vanishing_curse":1}]
execute as @s[tag=player,team=red,nbt=!{equipment:{legs:{}}}] run item replace entity @s armor.legs with leather_leggings[dyed_color=16711680,enchantments={"vanishing_curse":1}]
execute as @s[tag=player,team=red,nbt=!{equipment:{feet:{}}}] run item replace entity @s armor.feet with leather_boots[dyed_color=16711680,enchantments={"vanishing_curse":1}]
execute as @s[tag=player,team=green,nbt=!{equipment:{chest:{}}}] run item replace entity @s armor.chest with leather_chestplate[dyed_color=32768,enchantments={"vanishing_curse":1}]
execute as @s[tag=player,team=green,nbt=!{equipment:{legs:{}}}] run item replace entity @s armor.legs with leather_leggings[dyed_color=32768,enchantments={"vanishing_curse":1}]
execute as @s[tag=player,team=green,nbt=!{equipment:{feet:{}}}] run item replace entity @s armor.feet with leather_boots[dyed_color=32768,enchantments={"vanishing_curse":1}]
execute as @s[tag=player,team=yellow,nbt=!{equipment:{chest:{}}}] run item replace entity @s armor.chest with leather_chestplate[dyed_color=16776960,enchantments={"vanishing_curse":1}]
execute as @s[tag=player,team=yellow,nbt=!{equipment:{legs:{}}}] run item replace entity @s armor.legs with leather_leggings[dyed_color=16776960,enchantments={"vanishing_curse":1}]
execute as @s[tag=player,team=yellow,nbt=!{equipment:{feet:{}}}] run item replace entity @s armor.feet with leather_boots[dyed_color=16776960,enchantments={"vanishing_curse":1}]
execute as @s[tag=player,team=white,nbt=!{equipment:{chest:{}}}] run item replace entity @s armor.chest with leather_chestplate[dyed_color=16777215,enchantments={"vanishing_curse":1}]
execute as @s[tag=player,team=white,nbt=!{equipment:{legs:{}}}] run item replace entity @s armor.legs with leather_leggings[dyed_color=16777215,enchantments={"vanishing_curse":1}]
execute as @s[tag=player,team=white,nbt=!{equipment:{feet:{}}}] run item replace entity @s armor.feet with leather_boots[dyed_color=16777215,enchantments={"vanishing_curse":1}]
execute as @s[tag=player,team=gray,nbt=!{equipment:{chest:{}}}] run item replace entity @s armor.chest with leather_chestplate[dyed_color=8421504,enchantments={"vanishing_curse":1}]
execute as @s[tag=player,team=gray,nbt=!{equipment:{legs:{}}}] run item replace entity @s armor.legs with leather_leggings[dyed_color=8421504,enchantments={"vanishing_curse":1}]
execute as @s[tag=player,team=gray,nbt=!{equipment:{feet:{}}}] run item replace entity @s armor.feet with leather_boots[dyed_color=8421504,enchantments={"vanishing_curse":1}]
execute as @s[tag=player,team=aqua,nbt=!{equipment:{chest:{}}}] run item replace entity @s armor.chest with leather_chestplate[dyed_color=65535,enchantments={"vanishing_curse":1}]
execute as @s[tag=player,team=aqua,nbt=!{equipment:{legs:{}}}] run item replace entity @s armor.legs with leather_leggings[dyed_color=65535,enchantments={"vanishing_curse":1}]
execute as @s[tag=player,team=aqua,nbt=!{equipment:{feet:{}}}] run item replace entity @s armor.feet with leather_boots[dyed_color=65535,enchantments={"vanishing_curse":1}]
execute as @s[tag=player,team=pink,nbt=!{equipment:{chest:{}}}] run item replace entity @s armor.chest with leather_chestplate[dyed_color=16738740,enchantments={"vanishing_curse":1}]
execute as @s[tag=player,team=pink,nbt=!{equipment:{legs:{}}}] run item replace entity @s armor.legs with leather_leggings[dyed_color=16738740,enchantments={"vanishing_curse":1}]
execute as @s[tag=player,team=pink,nbt=!{equipment:{feet:{}}}] run item replace entity @s armor.feet with leather_boots[dyed_color=16738740,enchantments={"vanishing_curse":1}]
scoreboard players set @s death 0