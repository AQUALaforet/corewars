execute positioned as @e[type=armor_stand,tag=diamond_generator,scores={diamond_generator_cooldown=..0}] unless block ~ ~ ~ diamond_ore run setblock ~ ~ ~ bedrock
execute positioned as @e[type=armor_stand,tag=diamond_generator,scores={diamond_generator_cooldown=1..}] run setblock ~ ~ ~ bedrock
execute if score phase game matches 1..4 run execute positioned as @e[type=armor_stand,tag=diamond_generator,scores={diamond_generator_cooldown=..0}] unless block ~ ~ ~ diamond_ore run scoreboard players operation @e[type=armor_stand,tag=diamond_generator,scores={diamond_generator_cooldown=..0},limit=1,sort=nearest] diamond_generator_cooldown = diamond_generator_cooldown_p1 settings
execute if score phase game matches 5.. run execute positioned as @e[type=armor_stand,tag=diamond_generator,scores={diamond_generator_cooldown=..0}] unless block ~ ~ ~ diamond_ore run scoreboard players operation @e[type=armor_stand,tag=diamond_generator,scores={diamond_generator_cooldown=..0},limit=1,sort=nearest] diamond_generator_cooldown = diamond_generator_cooldown_p2 settings
scoreboard players remove @e[type=armor_stand,tag=diamond_generator,scores={diamond_generator_cooldown=1..}] diamond_generator_cooldown 1
execute positioned as @e[type=armor_stand,tag=diamond_generator,scores={diamond_generator_cooldown=..0}] run setblock ~ ~ ~ diamond_ore