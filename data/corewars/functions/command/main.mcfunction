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
execute if entity @a[scores={page=46}] run function corewars:store/item/home/item
execute if entity @a[scores={page=46}] run function corewars:store/item/home/buy
execute if entity @a[scores={page=47}] run function corewars:store/item/convert/home/item
execute if entity @a[scores={page=47}] run function corewars:store/item/convert/home/buy
execute if entity @a[scores={page=48}] run function corewars:store/item/convert/iron/item
execute if entity @a[scores={page=48}] run function corewars:store/item/convert/iron/buy
execute if entity @a[scores={page=49}] run function corewars:store/item/convert/gold/item
execute if entity @a[scores={page=49}] run function corewars:store/item/convert/gold/buy
execute if entity @a[scores={page=50}] run function corewars:store/item/convert/diamond/item
execute if entity @a[scores={page=50}] run function corewars:store/item/convert/diamond/buy
execute if entity @a[scores={page=51}] run function corewars:store/item/convert/emerald/item
execute if entity @a[scores={page=51}] run function corewars:store/item/convert/emerald/buy
execute if entity @a[scores={page=52}] run function corewars:store/item/convert/netherite/item
execute if entity @a[scores={page=52}] run function corewars:store/item/convert/netherite/buy
execute if entity @a[scores={page=53}] run function corewars:store/upgrade/item
execute if entity @a[scores={page=53}] run function corewars:store/upgrade/buy
#enderchest
item replace entity @a enderchest.7 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a enderchest.9 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a enderchest.10 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a enderchest.11 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a enderchest.12 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a enderchest.13 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a enderchest.14 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a enderchest.15 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a enderchest.16 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a enderchest.17 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1

clear @a bucket
clear @a glass_bottle
clear @a black_stained_glass_pane

function corewars:system/score-generator
function corewars:system/generator/iron_generator
function corewars:system/generator/gold_generator
function corewars:system/generator/diamond_generator
function corewars:system/generator/emerald_generator
function corewars:system/generator/netherite_generator

execute if score phase game matches 2..10 run function corewars:system/core/blue
execute if score phase game matches 2..10 run function corewars:system/core/red
execute if score phase game matches 2..10 run function corewars:system/core/green
execute if score phase game matches 2..10 run function corewars:system/core/yellow
execute if score phase game matches 2..10 run function corewars:system/core/aqua
execute if score phase game matches 2..10 run function corewars:system/core/pink
execute if score phase game matches 2..10 run function corewars:system/core/white
execute if score phase game matches 2..10 run function corewars:system/core/gray

execute if score old_mode settings matches 0 run execute positioned as @a run attribute @p generic.attack_speed base set 4
execute if score old_mode settings matches 1 run execute positioned as @a run attribute @p generic.attack_speed base set 32

kill @e[type=item,nbt={Item:{id:"minecraft:raw_iron",Count:1b}}]
kill @e[type=item,nbt={Item:{id:"minecraft:raw_gold",Count:1b}}]
kill @e[type=item,nbt={Item:{id:"minecraft:diamond",Count:1b}}]
kill @e[type=item,nbt={Item:{id:"minecraft:emerald",Count:1b}}]
kill @e[type=item,nbt={Item:{id:"minecraft:ancient_debris",Count:1b}}]
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
item replace entity @a[nbt=!{Inventory:[{id:"minecraft:leather_helmet",Slot:103b}]},team=blue,scores={inv=0}] armor.head with leather_helmet{display:{color:255},HideFlags:69,Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
item replace entity @a[nbt=!{Inventory:[{id:"minecraft:leather_helmet",Slot:103b}]},team=red,scores={inv=0}] armor.head with leather_helmet{display:{color:16711680},HideFlags:69,Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
item replace entity @a[nbt=!{Inventory:[{id:"minecraft:leather_helmet",Slot:103b}]},team=green,scores={inv=0}] armor.head with leather_helmet{display:{color:32768},HideFlags:69,Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
item replace entity @a[nbt=!{Inventory:[{id:"minecraft:leather_helmet",Slot:103b}]},team=yellow,scores={inv=0}] armor.head with leather_helmet{display:{color:16776960},HideFlags:69,Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
item replace entity @a[nbt=!{Inventory:[{id:"minecraft:leather_helmet",Slot:103b}]},team=white,scores={inv=0}] armor.head with leather_helmet{display:{color:16777215},HideFlags:69,Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
item replace entity @a[nbt=!{Inventory:[{id:"minecraft:leather_helmet",Slot:103b}]},team=gray,scores={inv=0}] armor.head with leather_helmet{display:{color:8421504},HideFlags:69,Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
item replace entity @a[nbt=!{Inventory:[{id:"minecraft:leather_helmet",Slot:103b}]},team=pink,scores={inv=0}] armor.head with leather_helmet{display:{color:16738740},HideFlags:69,Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
item replace entity @a[nbt=!{Inventory:[{id:"minecraft:leather_helmet",Slot:103b}]},team=aqua,scores={inv=0}] armor.head with leather_helmet{display:{color:65535},HideFlags:69,Unbreakable:1b,Enchantments:[{id:"minecraft:binding_curse",lvl:1s}]} 1
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


execute if entity @p[nbt={Inventory:[{id:"minecraft:iron_ingot",Slot:9b}]}] run function corewars:system/import_iron
execute if entity @p[nbt={Inventory:[{id:"minecraft:gold_ingot",Slot:9b}]}] run function corewars:system/import_gold
execute if entity @p[nbt={Inventory:[{id:"minecraft:diamond",Slot:9b}]}] run function corewars:system/import_diamond
execute if entity @p[nbt={Inventory:[{id:"minecraft:emerald",Slot:9b}]}] run function corewars:system/import_emerald
execute if entity @p[nbt={Inventory:[{id:"minecraft:netherite_ingot",Slot:9b}]}] run function corewars:system/import_netherite
item replace entity @a[nbt=!{Inventory:[{id:"minecraft:iron_ingot",Slot:9b},{id:"minecraft:gold_ingot",Slot:9b},{id:"minecraft:diamond",Slot:9b},{id:"minecraft:emerald",Slot:9b},{id:"minecraft:netherite_ingot",Slot:9b}]}] inventory.0 with light_blue_stained_glass_pane{display:{Name:'{"text":"Import materials","color":"white","italic":false}',Lore:['{"text":"Place here to import materials.","color":"gray","italic":false}']}} 1
execute positioned as @a run execute store result score @p materials run clear @p light_blue_stained_glass_pane{display:{Name:'{"text":"Import materials","color":"white","italic":false}',Lore:['{"text":"Place here to import materials.","color":"gray","italic":false}']}} 0
kill @e[type=item,nbt={Item:{id:"minecraft:light_blue_stained_glass_pane",Count:1b,tag:{display:{Name:'{"text":"Import materials","color":"white","italic":false}',Lore:['{"text":"Place here to import materials.","color":"gray","italic":false}']}}}}]
clear @a[scores={materials=2..}] light_blue_stained_glass_pane{display:{Name:'{"text":"Import materials","color":"white","italic":false}',Lore:['{"text":"Place here to import materials.","color":"gray","italic":false}']}}

execute if score old_mode settings matches 1 run enchant @a knockback 1

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

execute if score blue upgrade_health matches 0 run execute positioned as @a[team=blue] run attribute @p[team=blue] generic.max_health base set 20
execute if score red upgrade_health matches 0 run execute positioned as @a[team=red] run attribute @p[team=red] generic.max_health base set 20
execute if score green upgrade_health matches 0 run execute positioned as @a[team=green] run attribute @p[team=green] generic.max_health base set 20
execute if score yellow upgrade_health matches 0 run execute positioned as @a[team=yellow] run attribute @p[team=yellow] generic.max_health base set 20
execute if score white upgrade_health matches 0 run execute positioned as @a[team=white] run attribute @p[team=white] generic.max_health base set 20
execute if score gray upgrade_health matches 0 run execute positioned as @a[team=gray] run attribute @p[team=gray] generic.max_health base set 20
execute if score pink upgrade_health matches 0 run execute positioned as @a[team=pink] run attribute @p[team=pink] generic.max_health base set 20
execute if score aqua upgrade_health matches 0 run execute positioned as @a[team=aqua] run attribute @p[team=aqua] generic.max_health base set 20
execute if score blue upgrade_health matches 1 run execute positioned as @a[team=blue] run attribute @p[team=blue] generic.max_health base set 24
execute if score red upgrade_health matches 1 run execute positioned as @a[team=red] run attribute @p[team=red] generic.max_health base set 24
execute if score green upgrade_health matches 1 run execute positioned as @a[team=green] run attribute @p[team=green] generic.max_health base set 24
execute if score yellow upgrade_health matches 1 run execute positioned as @a[team=yellow] run attribute @p[team=yellow] generic.max_health base set 24
execute if score white upgrade_health matches 1 run execute positioned as @a[team=white] run attribute @p[team=white] generic.max_health base set 24
execute if score gray upgrade_health matches 1 run execute positioned as @a[team=gray] run attribute @p[team=gray] generic.max_health base set 24
execute if score pink upgrade_health matches 1 run execute positioned as @a[team=pink] run attribute @p[team=pink] generic.max_health base set 24
execute if score aqua upgrade_health matches 1 run execute positioned as @a[team=aqua] run attribute @p[team=aqua] generic.max_health base set 24
execute if score blue upgrade_health matches 2 run execute positioned as @a[team=blue] run attribute @p[team=blue] generic.max_health base set 28
execute if score red upgrade_health matches 2 run execute positioned as @a[team=red] run attribute @p[team=red] generic.max_health base set 28
execute if score green upgrade_health matches 2 run execute positioned as @a[team=green] run attribute @p[team=green] generic.max_health base set 28
execute if score yellow upgrade_health matches 2 run execute positioned as @a[team=yellow] run attribute @p[team=yellow] generic.max_health base set 28
execute if score white upgrade_health matches 2 run execute positioned as @a[team=white] run attribute @p[team=white] generic.max_health base set 28
execute if score gray upgrade_health matches 2 run execute positioned as @a[team=gray] run attribute @p[team=gray] generic.max_health base set 28
execute if score pink upgrade_health matches 2 run execute positioned as @a[team=pink] run attribute @p[team=pink] generic.max_health base set 28
execute if score aqua upgrade_health matches 2 run execute positioned as @a[team=aqua] run attribute @p[team=aqua] generic.max_health base set 28
execute if score blue upgrade_health matches 3 run execute positioned as @a[team=blue] run attribute @p[team=blue] generic.max_health base set 32
execute if score red upgrade_health matches 3 run execute positioned as @a[team=red] run attribute @p[team=red] generic.max_health base set 32
execute if score green upgrade_health matches 3 run execute positioned as @a[team=green] run attribute @p[team=green] generic.max_health base set 32
execute if score yellow upgrade_health matches 3 run execute positioned as @a[team=yellow] run attribute @p[team=yellow] generic.max_health base set 32
execute if score white upgrade_health matches 3 run execute positioned as @a[team=white] run attribute @p[team=white] generic.max_health base set 32
execute if score gray upgrade_health matches 3 run execute positioned as @a[team=gray] run attribute @p[team=gray] generic.max_health base set 32
execute if score pink upgrade_health matches 3 run execute positioned as @a[team=pink] run attribute @p[team=pink] generic.max_health base set 32
execute if score aqua upgrade_health matches 3 run execute positioned as @a[team=aqua] run attribute @p[team=aqua] generic.max_health base set 32

execute if score blue upgrade_resistance matches 0 run effect clear @a[team=blue] resistance
execute if score red upgrade_resistance matches 0 run effect clear @a[team=red] resistance
execute if score green upgrade_resistance matches 0 run effect clear @a[team=green] resistance
execute if score yellow upgrade_resistance matches 0 run effect clear @a[team=yellow] resistance
execute if score white upgrade_resistance matches 0 run effect clear @a[team=white] resistance
execute if score gray upgrade_resistance matches 0 run effect clear @a[team=gray] resistance
execute if score aqua upgrade_resistance matches 0 run effect clear @a[team=aqua] resistance
execute if score pink upgrade_resistance matches 0 run effect clear @a[team=pink] resistance
execute if score blue upgrade_resistance matches 1 run effect give @a[team=blue] resistance infinite 0 true
execute if score red upgrade_resistance matches 1 run effect give @a[team=red] resistance infinite 0 true
execute if score green upgrade_resistance matches 1 run effect give @a[team=green] resistance infinite 0 true
execute if score yellow upgrade_resistance matches 1 run effect give @a[team=yellow] resistance infinite 0 true
execute if score white upgrade_resistance matches 1 run effect give @a[team=white] resistance infinite 0 true
execute if score gray upgrade_resistance matches 1 run effect give @a[team=gray] resistance infinite 0 true
execute if score aqua upgrade_resistance matches 1 run effect give @a[team=aqua] resistance infinite 0 true
execute if score pink upgrade_resistance matches 1 run effect give @a[team=pink] resistance infinite 0 true

execute as @a store result score @s y_rotate run data get entity @s Pos[1] 1.0

kill @a[tag=player,scores={y_rotate=..-128}]