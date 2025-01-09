gamerule commandModificationBlockLimit 9090000
execute positioned as @e[tag=reset_field] run fill ~ ~ ~ ~299 ~100 ~299 air replace packed_ice
execute positioned as @e[tag=reset_field] run fill ~ ~ ~ ~299 ~100 ~299 air replace blue_wool
execute positioned as @e[tag=reset_field] run fill ~ ~ ~ ~299 ~100 ~299 air replace red_wool
execute positioned as @e[tag=reset_field] run fill ~ ~ ~ ~299 ~100 ~299 air replace green_wool
execute positioned as @e[tag=reset_field] run fill ~ ~ ~ ~299 ~100 ~299 air replace yellow_wool
execute positioned as @e[tag=reset_field] run fill ~ ~ ~ ~299 ~100 ~299 air replace pink_wool
execute positioned as @e[tag=reset_field] run fill ~ ~ ~ ~299 ~100 ~299 air replace light_blue_wool
execute positioned as @e[tag=reset_field] run fill ~ ~ ~ ~299 ~100 ~299 air replace white_wool
execute positioned as @e[tag=reset_field] run fill ~ ~ ~ ~299 ~100 ~299 air replace gray_wool
execute positioned as @e[tag=reset_field] run fill ~ ~ ~ ~299 ~100 ~299 air replace hay_block
execute positioned as @e[tag=reset_field] run fill ~ ~ ~ ~299 ~100 ~299 air replace blue_terracotta
execute positioned as @e[tag=reset_field] run fill ~ ~ ~ ~299 ~100 ~299 air replace red_terracotta
execute positioned as @e[tag=reset_field] run fill ~ ~ ~ ~299 ~100 ~299 air replace green_terracotta
execute positioned as @e[tag=reset_field] run fill ~ ~ ~ ~299 ~100 ~299 air replace yellow_terracotta
execute positioned as @e[tag=reset_field] run fill ~ ~ ~ ~299 ~100 ~299 air replace white_terracotta
execute positioned as @e[tag=reset_field] run fill ~ ~ ~ ~299 ~100 ~299 air replace gray_terracotta
execute positioned as @e[tag=reset_field] run fill ~ ~ ~ ~299 ~100 ~299 air replace pink_terracotta
execute positioned as @e[tag=reset_field] run fill ~ ~ ~ ~299 ~100 ~299 air replace light_blue_terracotta
execute positioned as @e[tag=reset_field] run fill ~ ~ ~ ~299 ~100 ~299 air replace oak_planks
execute positioned as @e[tag=reset_field] run fill ~ ~ ~ ~299 ~100 ~299 air replace blue_stained_glass
execute positioned as @e[tag=reset_field] run fill ~ ~ ~ ~299 ~100 ~299 air replace red_stained_glass
execute positioned as @e[tag=reset_field] run fill ~ ~ ~ ~299 ~100 ~299 air replace green_stained_glass
execute positioned as @e[tag=reset_field] run fill ~ ~ ~ ~299 ~100 ~299 air replace yellow_stained_glass
execute positioned as @e[tag=reset_field] run fill ~ ~ ~ ~299 ~100 ~299 air replace white_stained_glass
execute positioned as @e[tag=reset_field] run fill ~ ~ ~ ~299 ~100 ~299 air replace gray_stained_glass
execute positioned as @e[tag=reset_field] run fill ~ ~ ~ ~299 ~100 ~299 air replace pink_stained_glass
execute positioned as @e[tag=reset_field] run fill ~ ~ ~ ~299 ~100 ~299 air replace light_blue_stained_glass
execute positioned as @e[tag=reset_field] run fill ~ ~ ~ ~299 ~100 ~299 air replace end_stone
execute positioned as @e[tag=reset_field] run fill ~ ~ ~ ~299 ~100 ~299 air replace cobbled_deepslate
execute positioned as @e[tag=reset_field] run fill ~ ~ ~ ~299 ~100 ~299 air replace obsidian
execute positioned as @e[tag=reset_field] run fill ~ ~ ~ ~299 ~100 ~299 air replace ladder
execute positioned as @e[tag=reset_field] run fill ~ ~ ~ ~299 ~100 ~299 air replace water
execute positioned as @e[tag=reset_field] run fill ~ ~ ~ ~299 ~100 ~299 air replace sponge

execute positioned as @e[tag=chest] run setblock ~ ~ ~ air
kill @e[type=item]
execute positioned as @e[tag=chest,nbt={Rotation:[0F,0F]}] run setblock ~ ~ ~ chest[facing=south]
execute positioned as @e[tag=chest,nbt={Rotation:[-90F,0F]}] run setblock ~ ~ ~ chest[facing=east]
execute positioned as @e[tag=chest,nbt={Rotation:[90F,0F]}] run setblock ~ ~ ~ chest[facing=west]
execute positioned as @e[tag=chest,nbt={Rotation:[180F,0F]}] run setblock ~ ~ ~ chest[facing=north]

execute if score phase game matches 2..10 run scoreboard players add Blue-Core hp 1
execute if score phase game matches 2..10 run scoreboard players add Red-Core hp 1
execute if score phase game matches 2..10 run scoreboard players add Green-Core hp 1
execute if score phase game matches 2..10 run scoreboard players add Yellow-Core hp 1
execute if score phase game matches 2..10 run scoreboard players add White-Core hp 1
execute if score phase game matches 2..10 run scoreboard players add Gray-Core hp 1
execute if score phase game matches 2..10 run scoreboard players add Aqua-Core hp 1
execute if score phase game matches 2..10 run scoreboard players add Pink-Core hp 1
tellraw @s {"text":"\u2714Successfully reset field.","color":"green"}
worldborder set 300