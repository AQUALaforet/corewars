execute positioned as @e[type=armor_stand,tag=green_core] if score Green-Core hp matches ..0 run setblock ~ ~ ~ netherite_block
execute if score phase game matches 1..4 run execute positioned as @e[type=armor_stand,tag=green_core] unless block ~ ~ ~ green_stained_glass if score Green-Core hp matches 1.. run scoreboard players remove Green-Core hp 1
execute if score phase game matches 5.. run execute positioned as @e[type=armor_stand,tag=green_core] unless block ~ ~ ~ green_stained_glass if score Green-Core hp matches 1.. run scoreboard players remove Green-Core hp 2
execute positioned as @e[type=armor_stand,tag=green_core] if score Green-Core hp matches 1.. unless block ~ ~ ~ green_stained_glass unless block ~ ~ ~ netherite_block if score Sound rng matches 0 run playsound block.anvil.land block @a ~ ~ ~ 1 0.5
execute positioned as @e[type=armor_stand,tag=green_core] if score Green-Core hp matches 1.. unless block ~ ~ ~ green_stained_glass unless block ~ ~ ~ netherite_block if score Sound rng matches 1 run playsound block.anvil.land block @a ~ ~ ~ 1 0.55
execute positioned as @e[type=armor_stand,tag=green_core] if score Green-Core hp matches 1.. unless block ~ ~ ~ green_stained_glass unless block ~ ~ ~ netherite_block if score Sound rng matches 2 run playsound block.anvil.land block @a ~ ~ ~ 1 0.6
execute positioned as @e[type=armor_stand,tag=green_core] if score Green-Core hp matches 1.. unless block ~ ~ ~ green_stained_glass unless block ~ ~ ~ netherite_block if score Sound rng matches 3 run playsound block.anvil.land block @a ~ ~ ~ 1 0.65
execute positioned as @e[type=armor_stand,tag=green_core] if score Green-Core hp matches 1.. unless block ~ ~ ~ green_stained_glass unless block ~ ~ ~ netherite_block if score Sound rng matches 4 run playsound block.anvil.land block @a ~ ~ ~ 1 0.7
execute positioned as @e[type=armor_stand,tag=green_core] if score Green-Core hp matches 1.. unless block ~ ~ ~ green_stained_glass unless block ~ ~ ~ netherite_block if score Sound rng matches 5 run playsound block.anvil.land block @a ~ ~ ~ 1 0.75
execute positioned as @e[type=armor_stand,tag=green_core] if score Green-Core hp matches 1.. unless block ~ ~ ~ green_stained_glass unless block ~ ~ ~ netherite_block if score Sound rng matches 6 run playsound block.anvil.land block @a ~ ~ ~ 1 0.8
execute positioned as @e[type=armor_stand,tag=green_core] if score Green-Core hp matches 1.. unless block ~ ~ ~ green_stained_glass unless block ~ ~ ~ netherite_block if score Sound rng matches 7 run playsound block.anvil.land block @a ~ ~ ~ 1 0.85
execute positioned as @e[type=armor_stand,tag=green_core] if score Green-Core hp matches 1.. unless block ~ ~ ~ green_stained_glass unless block ~ ~ ~ netherite_block if score Sound rng matches 8 run playsound block.anvil.land block @a ~ ~ ~ 1 0.9
execute positioned as @e[type=armor_stand,tag=green_core] if score Green-Core hp matches 1.. unless block ~ ~ ~ green_stained_glass unless block ~ ~ ~ netherite_block if score Sound rng matches 9 run playsound block.anvil.land block @a ~ ~ ~ 1 0.95
execute positioned as @e[type=armor_stand,tag=green_core] if score Green-Core hp matches 1.. unless block ~ ~ ~ green_stained_glass unless block ~ ~ ~ netherite_block if score Sound rng matches 10 run playsound block.anvil.land block @a ~ ~ ~ 1 1
execute positioned as @e[type=armor_stand,tag=green_core] if score Green-Core hp matches 1.. unless block ~ ~ ~ green_stained_glass unless block ~ ~ ~ netherite_block run execute positioned as @a[team=green] run playsound block.note_block.harp block @p[team=green] ~ ~ ~ 1 1.6

execute positioned as @e[type=armor_stand,tag=green_core] if score Green-Core hp matches 1.. unless block ~ ~ ~ green_stained_glass unless block ~ ~ ~ netherite_block run title @a[team=green] times 0 100 20
execute positioned as @e[type=armor_stand,tag=green_core] if score Green-Core hp matches 1.. unless block ~ ~ ~ green_stained_glass unless block ~ ~ ~ netherite_block run title @a[team=green] subtitle {"text":"Your team's core is under attack!","color":"dark_red"}
execute positioned as @e[type=armor_stand,tag=green_core] if score Green-Core hp matches 1.. unless block ~ ~ ~ green_stained_glass unless block ~ ~ ~ netherite_block run title @a[team=green] title {"text":" "}
execute positioned as @a if score Green-Core hp matches -1..0 run playsound entity.generic.explode block @a ~ ~ ~ 1 0.5
execute positioned as @e[type=armor_stand,tag=green_core] if score Green-Core hp matches -1..0 run summon creeper ~ ~ ~ {Silent:1b,Invulnerable:1b,NoAI:1b,powered:1b,Fuse:0,CustomName:'{"text":"コアエネルギー","italic":false}'}
execute positioned as @e[type=armor_stand,tag=green_core] if score Green-Core hp matches -1..0 run tellraw @a ["",{"text":"\u2592\u2592\u2592\u2592\u2592\u2592\u2592\u2592\u2592\u2592\u2592\n\u2592","color":"gray"},{"text":"\u2592","color":"gray"},{"text":"\u2592\u2592\u2592\u2592\u2592\u2592","color":"green"},{"text":"\u2592","color":"gray"},{"text":"\u2592\u2592\n\u2592","color":"gray"},{"text":"\u2592","color":"green"},{"text":"\u2592\u2592\u2592\u2592\u2592","color":"gray"},{"text":"\u2592\u2592\u2592\u2592","color":"gray"},{"text":"\n\u2592","color":"gray"},{"text":"\u2592","color":"green"},{"text":"\u2592\u2592\u2592\u2592\u2592","color":"gray"},{"text":"\u2592\u2592\u2592","color":"gray"},{"text":"\u2592   ","color":"gray"},{"text":"GREEN CORE","bold":true,"color":"green"},{"text":" HAS BEEN DESTROYED","bold":true,"color":"dark_red"},{"text":"\n\u2592","color":"gray"},{"text":"\u2592","color":"green"},{"text":"\u2592\u2592\u2592\u2592\u2592","color":"gray"},{"text":"\u2592\u2592\u2592","color":"gray"},{"text":"\u2592\n\u2592","color":"gray"},{"text":"\u2592","color":"green"},{"text":"\u2592\u2592","color":"gray"},{"text":"\u2592\u2592\u2592\u2592\u2592","color":"green"},{"text":"\u2592\u2592\n\u2592","color":"gray"},{"text":"\u2592","color":"green"},{"text":"\u2592\u2592\u2592\u2592\u2592\u2592\u2592","color":"gray"},{"text":"\u2592","color":"green"},{"text":"\u2592\n\u2592","color":"gray"},{"text":"\u2592","color":"green"},{"text":"\u2592\u2592\u2592\u2592\u2592\u2592\u2592","color":"gray"},{"text":"\u2592","color":"green"},{"text":"\u2592   ","color":"gray"},{"text":"GREEN TEAM","bold":true,"color":"green"},{"text":" CANNOT RESPAWN","bold":true,"color":"dark_red"},{"text":"\n\u2592","color":"gray"},{"text":"\u2592","color":"green"},{"text":"\u2592\u2592\u2592\u2592\u2592\u2592\u2592","color":"gray"},{"text":"\u2592","color":"green"},{"text":"\u2592\n\u2592","color":"gray"},{"text":"\u2592","color":"gray"},{"text":"\u2592\u2592\u2592\u2592\u2592\u2592\u2592","color":"green"},{"text":"\u2592","color":"gray"},{"text":"\u2592\n\u2592\u2592\u2592\u2592\u2592\u2592\u2592\u2592\u2592\u2592\u2592","color":"gray"}]
execute positioned as @e[type=armor_stand,tag=green_core] if score Green-Core hp matches -1..0 run tag @a[team=green,scores={respawn_time=1..}] add death_on_break
execute positioned as @e[type=armor_stand,tag=green_core] if score Green-Core hp matches -1..0 run scoreboard players set Green-Core hp -2
execute positioned as @e[type=armor_stand,tag=green_core] if score Green-Core hp matches ..0 run setblock ~ ~ ~ netherite_block
execute if score Green-Core hp matches ..-1 run scoreboard players reset Green-Core hp

execute positioned as @e[type=armor_stand,tag=green_core] if score Green-Core hp matches 1.. run setblock ~ ~ ~ green_stained_glass