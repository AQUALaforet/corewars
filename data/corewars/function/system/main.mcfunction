clear @a glass_bottle
clear @a bowl

#page reset
scoreboard players set @a[scores={open_enderchest=1..}] page 0
scoreboard players set @a[scores={open_enderchest=1..}] open_enderchest 0

#page
function corewars:store/home/item
function corewars:store/home/buy
function corewars:store/weapon/home/item
execute if entity @a[scores={page=1}] run function corewars:store/weapon/home/buy
execute if entity @a[scores={page=1..10}] run function corewars:store/weapon/sword/home/item
execute if entity @a[scores={page=2}] run function corewars:store/weapon/sword/home/buy
execute if entity @a[scores={page=3}] run function corewars:store/weapon/sword/wooden/item
execute if entity @a[scores={page=3}] run function corewars:store/weapon/sword/wooden/buy
execute if entity @a[scores={page=4}] run function corewars:store/weapon/sword/stone/item
execute if entity @a[scores={page=4}] run function corewars:store/weapon/sword/stone/buy
execute if entity @a[scores={page=5}] run function corewars:store/weapon/sword/iron/item
execute if entity @a[scores={page=5}] run function corewars:store/weapon/sword/iron/buy
execute if entity @a[scores={page=6}] run function corewars:store/weapon/sword/diamond/item
execute if entity @a[scores={page=6}] run function corewars:store/weapon/sword/diamond/buy
execute if entity @a[scores={page=7}] run function corewars:store/weapon/sword/netherite/item
execute if entity @a[scores={page=7}] run function corewars:store/weapon/sword/netherite/buy
execute if entity @a[scores={page=8}] run function corewars:store/weapon/bow/item
execute if entity @a[scores={page=8}] run function corewars:store/weapon/bow/buy
execute if entity @a[scores={page=9}] run function corewars:store/weapon/crossbow/item
execute if entity @a[scores={page=9}] run function corewars:store/weapon/crossbow/buy
execute if entity @a[scores={page=10}] run function corewars:store/weapon/arrow/item
execute if entity @a[scores={page=10}] run function corewars:store/weapon/arrow/buy
execute if entity @a[scores={page=11}] run function corewars:store/armor/home/item
execute if entity @a[scores={page=11}] run function corewars:store/armor/home/buy
execute if entity @a[scores={page=12}] run function corewars:store/armor/chestplate/home/item
execute if entity @a[scores={page=12}] run function corewars:store/armor/chestplate/home/buy
execute if entity @a[scores={page=13}] run function corewars:store/armor/chestplate/leather/item
execute if entity @a[scores={page=13}] run function corewars:store/armor/chestplate/leather/buy
execute if entity @a[scores={page=14}] run function corewars:store/armor/chestplate/gold/item
execute if entity @a[scores={page=14}] run function corewars:store/armor/chestplate/gold/buy
execute if entity @a[scores={page=15}] run function corewars:store/armor/chestplate/chainmail/item
execute if entity @a[scores={page=15}] run function corewars:store/armor/chestplate/chainmail/buy
execute if entity @a[scores={page=16}] run function corewars:store/armor/chestplate/iron/item
execute if entity @a[scores={page=16}] run function corewars:store/armor/chestplate/iron/buy
execute if entity @a[scores={page=17}] run function corewars:store/armor/chestplate/diamond/item
execute if entity @a[scores={page=17}] run function corewars:store/armor/chestplate/diamond/buy
execute if entity @a[scores={page=18}] run function corewars:store/armor/chestplate/netherite/item
execute if entity @a[scores={page=18}] run function corewars:store/armor/chestplate/netherite/buy
execute if entity @a[scores={page=19}] run function corewars:store/armor/leggings/home/item
execute if entity @a[scores={page=19}] run function corewars:store/armor/leggings/home/buy
execute if entity @a[scores={page=20}] run function corewars:store/armor/leggings/leather/item
execute if entity @a[scores={page=20}] run function corewars:store/armor/leggings/leather/buy
execute if entity @a[scores={page=21}] run function corewars:store/armor/leggings/gold/item
execute if entity @a[scores={page=21}] run function corewars:store/armor/leggings/gold/buy
execute if entity @a[scores={page=22}] run function corewars:store/armor/leggings/chainmail/item
execute if entity @a[scores={page=22}] run function corewars:store/armor/leggings/chainmail/buy
execute if entity @a[scores={page=23}] run function corewars:store/armor/leggings/iron/item
execute if entity @a[scores={page=23}] run function corewars:store/armor/leggings/iron/buy
execute if entity @a[scores={page=24}] run function corewars:store/armor/leggings/diamond/item
execute if entity @a[scores={page=24}] run function corewars:store/armor/leggings/diamond/buy
execute if entity @a[scores={page=25}] run function corewars:store/armor/leggings/netherite/item
execute if entity @a[scores={page=25}] run function corewars:store/armor/leggings/netherite/buy
execute if entity @a[scores={page=26}] run function corewars:store/armor/boots/home/item
execute if entity @a[scores={page=26}] run function corewars:store/armor/boots/home/buy
execute if entity @a[scores={page=27}] run function corewars:store/armor/boots/leather/item
execute if entity @a[scores={page=27}] run function corewars:store/armor/boots/leather/buy
execute if entity @a[scores={page=28}] run function corewars:store/armor/boots/gold/item
execute if entity @a[scores={page=28}] run function corewars:store/armor/boots/gold/buy
execute if entity @a[scores={page=29}] run function corewars:store/armor/boots/chainmail/item
execute if entity @a[scores={page=29}] run function corewars:store/armor/boots/chainmail/buy
execute if entity @a[scores={page=30}] run function corewars:store/armor/boots/iron/item
execute if entity @a[scores={page=30}] run function corewars:store/armor/boots/iron/buy
execute if entity @a[scores={page=31}] run function corewars:store/armor/boots/diamond/item
execute if entity @a[scores={page=31}] run function corewars:store/armor/boots/diamond/buy
execute if entity @a[scores={page=32}] run function corewars:store/armor/boots/netherite/item
execute if entity @a[scores={page=32}] run function corewars:store/armor/boots/netherite/buy

execute if entity @a[scores={page=33}] run function corewars:store/tool/home/item
execute if entity @a[scores={page=33}] run function corewars:store/tool/home/buy
execute if entity @a[scores={page=34}] run function corewars:store/tool/pickaxe/home/item
execute if entity @a[scores={page=34}] run function corewars:store/tool/pickaxe/home/buy
execute if entity @a[scores={page=35}] run function corewars:store/tool/pickaxe/stone/item
execute if entity @a[scores={page=35}] run function corewars:store/tool/pickaxe/stone/buy
execute if entity @a[scores={page=36}] run function corewars:store/tool/pickaxe/iron/item
execute if entity @a[scores={page=36}] run function corewars:store/tool/pickaxe/iron/buy
execute if entity @a[scores={page=37}] run function corewars:store/tool/pickaxe/diamond/item
execute if entity @a[scores={page=37}] run function corewars:store/tool/pickaxe/diamond/buy
execute if entity @a[scores={page=38}] run function corewars:store/tool/pickaxe/netherite/item
execute if entity @a[scores={page=38}] run function corewars:store/tool/pickaxe/netherite/buy
execute if entity @a[scores={page=39}] run function corewars:store/tool/axe/item
execute if entity @a[scores={page=39}] run function corewars:store/tool/axe/buy
execute if entity @a[scores={page=40}] run function corewars:store/tool/shears/item
execute if entity @a[scores={page=40}] run function corewars:store/tool/shears/buy
execute if entity @a[scores={page=41}] run function corewars:store/block/item
execute if entity @a[scores={page=41}] run function corewars:store/block/buy
execute if entity @a[scores={page=42}] run function corewars:store/food/item
execute if entity @a[scores={page=42}] run function corewars:store/food/buy
execute if entity @a[scores={page=43}] run function corewars:store/potion/home/item
execute if entity @a[scores={page=43}] run function corewars:store/potion/home/buy
execute if entity @a[scores={page=44}] run function corewars:store/potion/potion/item
execute if entity @a[scores={page=44}] run function corewars:store/potion/potion/buy
execute if entity @a[scores={page=45}] run function corewars:store/potion/splash/item
execute if entity @a[scores={page=45}] run function corewars:store/potion/splash/buy
execute if entity @a[scores={page=46}] run function corewars:store/item/item
execute if entity @a[scores={page=46}] run function corewars:store/item/buy

execute if entity @a[scores={page=53}] run function corewars:store/upgrade/item
execute if entity @a[scores={page=53}] run function corewars:store/upgrade/buy
#enderchest
item replace entity @a enderchest.7 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a enderchest.9 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a enderchest.10 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a enderchest.11 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a enderchest.12 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a enderchest.13 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a enderchest.14 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a enderchest.15 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a enderchest.16 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a enderchest.17 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1

clear @a bucket
clear @a glass_bottle
clear @a black_stained_glass_pane

function corewars:system/score-generator
function corewars:system/generator/iron_generator
function corewars:system/generator/gold_generator
function corewars:system/generator/diamond_generator
function corewars:system/generator/emerald_generator
function corewars:system/generator/netherite_generator

execute if score phase game matches 2..10 run function corewars:system/main_command/core_phase

execute if score old_mode settings matches 0 run execute positioned as @a run attribute @p attack_speed base set 4
execute if score old_mode settings matches 1 run execute positioned as @a run attribute @p attack_speed base set 32

kill @e[type=item,nbt={Item:{id:"minecraft:raw_iron",count:1}}]
kill @e[type=item,nbt={Item:{id:"minecraft:raw_gold",count:1}}]
kill @e[type=item,nbt={Item:{id:"minecraft:diamond",count:1}}]
kill @e[type=item,nbt={Item:{id:"minecraft:emerald",count:1}}]
kill @e[type=item,nbt={Item:{id:"minecraft:ancient_debris",count:1}}]
kill @e[type=minecraft:experience_orb]

#enchant @a knockback 1
#show items
execute if score game game matches 1 run execute positioned as @a[tag=player] run title @p[tag=player] actionbar ["",{"text":"I"},{"text":":","color":"gray"},{"text":" "},{"score":{"name":"@p","objective":"iron_mine"}},{"text":" G","color":"gold"},{"text":":","color":"gray"},{"text":" "},{"score":{"name":"@p","objective":"gold_mine"},"color":"gold"},{"text":" D","color":"aqua"},{"text":":","color":"gray"},{"text":" "},{"score":{"name":"@p","objective":"diamond_mine"},"color":"aqua"},{"text":" E","color":"green"},{"text":":","color":"gray"},{"text":" "},{"score":{"name":"@p","objective":"emerald_mine"},"color":"green"},{"text":" N","color":"dark_gray"},{"text":":","color":"gray"},{"text":" "},{"score":{"name":"@p","objective":"netherite_mine"},"color":"dark_gray"}]

#item convert

execute if score game game matches 1 run function corewars:system/respawn
execute if score game game matches 1 run function corewars:system/team-win

scoreboard players set @a[nbt={ActiveEffects:[{Id:14}]}] inv 1
scoreboard players set @a[nbt=!{ActiveEffects:[{Id:14}]}] inv 0

execute if score game game matches 0 run effect give @a weakness 1 50 true
bossbar set autocore players @a

clear @a[tag=!player] leather_helmet
execute as @a[nbt=!{equipment:{head:{id:"minecraft:leather_helmet"}}},scores={inv=0}] if score phase game matches 1..10 run function corewars:system/main_command/leather_helmet
clear @a[scores={inv=1..}] leather_helmet

bossbar set phase players @a
execute store result bossbar phase value run scoreboard players get countdown game
execute store result bossbar phase max run scoreboard players get countdown_max game

execute store result bossbar autocore value run scoreboard players get auto_damage game

execute if score game game matches 1 run scoreboard players remove countdown game 1

execute if score phase game matches 1 run function corewars:system/phase/1
execute if score phase game matches 1 if score countdown game matches ..0 run function corewars:system/phase/2-start
execute if score phase game matches 2 run function corewars:system/phase/2
execute if score phase game matches 2 if score countdown game matches ..0 run function corewars:system/phase/3-start
execute if score phase game matches 3 run function corewars:system/phase/3
execute if score phase game matches 3 if score countdown game matches ..0 run function corewars:system/phase/4-start
execute if score phase game matches 4 run function corewars:system/phase/4
execute if score phase game matches 4 if score countdown game matches ..0 run function corewars:system/phase/5-start
execute if score phase game matches 5 run function corewars:system/phase/5
execute if score phase game matches 5 if score countdown game matches ..0 run function corewars:system/phase/6-start
execute if score phase game matches 6 run function corewars:system/phase/6
execute if score phase game matches 6 if score countdown game matches ..0 run function corewars:system/phase/7-start
execute if score phase game matches 7 run function corewars:system/phase/7
execute if score phase game matches 7 if score countdown game matches ..0 run function corewars:system/phase/8-start
execute if score phase game matches 8 run function corewars:system/phase/8
execute if score phase game matches 8 if score countdown game matches ..0 run function corewars:system/phase/9-start
execute if score phase game matches 9 run function corewars:system/phase/9
execute if score phase game matches 9 if score countdown game matches ..0 run function corewars:system/phase/10-start
execute if score phase game matches 10 run function corewars:system/phase/10
execute if score phase game matches 10 if score countdown game matches ..0 run function corewars:system/phase/gameend

execute store result score player player if entity @a[tag=!spectator]
execute store result score blue player if entity @a[team=blue]
execute store result score red player if entity @a[team=red]
execute store result score green player if entity @a[team=green]
execute store result score yellow player if entity @a[team=yellow]
execute store result score white player if entity @a[team=white]
execute store result score gray player if entity @a[team=gray]
execute store result score pink player if entity @a[team=pink]
execute store result score aqua player if entity @a[team=aqua]

#execute if score old_mode settings matches 1 run enchant @a knockback 1

execute if score blue upgrade_haste matches 0 run effect clear @a[team=blue] haste
execute if score red upgrade_haste matches 0 run effect clear @a[team=red] haste
execute if score green upgrade_haste matches 0 run effect clear @a[team=green] haste
execute if score yellow upgrade_haste matches 0 run effect clear @a[team=yellow] haste
execute if score white upgrade_haste matches 0 run effect clear @a[team=white] haste
execute if score gray upgrade_haste matches 0 run effect clear @a[team=gray] haste
execute if score aqua upgrade_haste matches 0 run effect clear @a[team=aqua] haste
execute if score pink upgrade_haste matches 0 run effect clear @a[team=pink] haste
execute if score blue upgrade_haste matches 1 run effect give @a[team=blue] haste infinite 0 true
execute if score red upgrade_haste matches 1 run effect give @a[team=red] haste infinite 0 true
execute if score green upgrade_haste matches 1 run effect give @a[team=green] haste infinite 0 true
execute if score yellow upgrade_haste matches 1 run effect give @a[team=yellow] haste infinite 0 true
execute if score white upgrade_haste matches 1 run effect give @a[team=white] haste infinite 0 true
execute if score gray upgrade_haste matches 1 run effect give @a[team=gray] haste infinite 0 true
execute if score aqua upgrade_haste matches 1 run effect give @a[team=aqua] haste infinite 0 true
execute if score pink upgrade_haste matches 1 run effect give @a[team=pink] haste infinite 0 true
execute if score blue upgrade_haste matches 2 run effect give @a[team=blue] haste infinite 1 true
execute if score red upgrade_haste matches 2 run effect give @a[team=red] haste infinite 1 true
execute if score green upgrade_haste matches 2 run effect give @a[team=green] haste infinite 1 true
execute if score yellow upgrade_haste matches 2 run effect give @a[team=yellow] haste infinite 1 true
execute if score white upgrade_haste matches 2 run effect give @a[team=white] haste infinite 1 true
execute if score gray upgrade_haste matches 2 run effect give @a[team=gray] haste infinite 1 true
execute if score aqua upgrade_haste matches 2 run effect give @a[team=aqua] haste infinite 1 true
execute if score pink upgrade_haste matches 2 run effect give @a[team=pink] haste infinite 1 true

execute if score blue upgrade_health matches 0 run execute positioned as @a[team=blue] run attribute @p[team=blue] max_health base set 20
execute if score red upgrade_health matches 0 run execute positioned as @a[team=red] run attribute @p[team=red] max_health base set 20
execute if score green upgrade_health matches 0 run execute positioned as @a[team=green] run attribute @p[team=green] max_health base set 20
execute if score yellow upgrade_health matches 0 run execute positioned as @a[team=yellow] run attribute @p[team=yellow] max_health base set 20
execute if score white upgrade_health matches 0 run execute positioned as @a[team=white] run attribute @p[team=white] max_health base set 20
execute if score gray upgrade_health matches 0 run execute positioned as @a[team=gray] run attribute @p[team=gray] max_health base set 20
execute if score pink upgrade_health matches 0 run execute positioned as @a[team=pink] run attribute @p[team=pink] max_health base set 20
execute if score aqua upgrade_health matches 0 run execute positioned as @a[team=aqua] run attribute @p[team=aqua] max_health base set 20
execute if score blue upgrade_health matches 1 run execute positioned as @a[team=blue] run attribute @p[team=blue] max_health base set 24
execute if score red upgrade_health matches 1 run execute positioned as @a[team=red] run attribute @p[team=red] max_health base set 24
execute if score green upgrade_health matches 1 run execute positioned as @a[team=green] run attribute @p[team=green] max_health base set 24
execute if score yellow upgrade_health matches 1 run execute positioned as @a[team=yellow] run attribute @p[team=yellow] max_health base set 24
execute if score white upgrade_health matches 1 run execute positioned as @a[team=white] run attribute @p[team=white] max_health base set 24
execute if score gray upgrade_health matches 1 run execute positioned as @a[team=gray] run attribute @p[team=gray] max_health base set 24
execute if score pink upgrade_health matches 1 run execute positioned as @a[team=pink] run attribute @p[team=pink] max_health base set 24
execute if score aqua upgrade_health matches 1 run execute positioned as @a[team=aqua] run attribute @p[team=aqua] max_health base set 24
execute if score blue upgrade_health matches 2 run execute positioned as @a[team=blue] run attribute @p[team=blue] max_health base set 28
execute if score red upgrade_health matches 2 run execute positioned as @a[team=red] run attribute @p[team=red] max_health base set 28
execute if score green upgrade_health matches 2 run execute positioned as @a[team=green] run attribute @p[team=green] max_health base set 28
execute if score yellow upgrade_health matches 2 run execute positioned as @a[team=yellow] run attribute @p[team=yellow] max_health base set 28
execute if score white upgrade_health matches 2 run execute positioned as @a[team=white] run attribute @p[team=white] max_health base set 28
execute if score gray upgrade_health matches 2 run execute positioned as @a[team=gray] run attribute @p[team=gray] max_health base set 28
execute if score pink upgrade_health matches 2 run execute positioned as @a[team=pink] run attribute @p[team=pink] max_health base set 28
execute if score aqua upgrade_health matches 2 run execute positioned as @a[team=aqua] run attribute @p[team=aqua] max_health base set 28
execute if score blue upgrade_health matches 3 run execute positioned as @a[team=blue] run attribute @p[team=blue] max_health base set 32
execute if score red upgrade_health matches 3 run execute positioned as @a[team=red] run attribute @p[team=red] max_health base set 32
execute if score green upgrade_health matches 3 run execute positioned as @a[team=green] run attribute @p[team=green] max_health base set 32
execute if score yellow upgrade_health matches 3 run execute positioned as @a[team=yellow] run attribute @p[team=yellow] max_health base set 32
execute if score white upgrade_health matches 3 run execute positioned as @a[team=white] run attribute @p[team=white] max_health base set 32
execute if score gray upgrade_health matches 3 run execute positioned as @a[team=gray] run attribute @p[team=gray] max_health base set 32
execute if score pink upgrade_health matches 3 run execute positioned as @a[team=pink] run attribute @p[team=pink] max_health base set 32
execute if score aqua upgrade_health matches 3 run execute positioned as @a[team=aqua] run attribute @p[team=aqua] max_health base set 32

execute as @a if score phase game matches 3..10 run function corewars:system/main_command/upgrade_resistance

execute as @a store result score @s y_rotate run data get entity @s Pos[1] 1.0

kill @a[tag=player,scores={y_rotate=..-64}]

execute as @a store result score @s iron_mine run clear @s iron_ingot 0
execute as @a store result score @s gold_mine run clear @s gold_ingot 0
execute as @a store result score @s diamond_mine run clear @s diamond 0
execute as @a store result score @s emerald_mine run clear @s emerald 0
execute as @a store result score @s netherite_mine run clear @s netherite_ingot 0

execute as @a if score @s iron_mined matches 1.. run give @s iron_ingot
execute as @a if score @s iron_mined matches 1.. run scoreboard players remove @s iron_mined 1
execute as @a if score @s gold_mined matches 1.. run give @s gold_ingot
execute as @a if score @s gold_mined matches 1.. run scoreboard players remove @s gold_mined 1
execute as @a if score @s diamond_mined matches 1.. run give @s diamond
execute as @a if score @s diamond_mined matches 1.. run scoreboard players remove @s diamond_mined 1
execute as @a if score @s emerald_mined matches 1.. run give @s emerald
execute as @a if score @s emerald_mined matches 1.. run scoreboard players remove @s emerald_mined 1
execute as @a if score @s netherite_mined matches 1.. run give @s netherite_ingot
execute as @a if score @s netherite_mined matches 1.. run scoreboard players remove @s netherite_mined 1


recipe take @a *