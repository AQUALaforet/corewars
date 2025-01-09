scoreboard players set @e[tag=netherite_generator] netherite_generator_cooldown 2
scoreboard players remove auto_damage game 1
execute if score auto_damage game matches ..0 if score Blue-Core hp matches 11.. run scoreboard players remove Blue-Core hp 1
execute if score auto_damage game matches ..0 if score Red-Core hp matches 11.. run scoreboard players remove Red-Core hp 1
execute if score auto_damage game matches ..0 if score Green-Core hp matches 11.. run scoreboard players remove Green-Core hp 1
execute if score auto_damage game matches ..0 if score Yellow-Core hp matches 11.. run scoreboard players remove Yellow-Core hp 1
execute if score auto_damage game matches ..0 if score White-Core hp matches 11.. run scoreboard players remove White-Core hp 1
execute if score auto_damage game matches ..0 if score Gray-Core hp matches 11.. run scoreboard players remove Gray-Core hp 1
execute if score auto_damage game matches ..0 if score Aqua-Core hp matches 11.. run scoreboard players remove Aqua-Core hp 1
execute if score auto_damage game matches ..0 if score Pink-Core hp matches 11.. run scoreboard players remove Pink-Core hp 1
execute if score auto_damage game matches ..0 run execute positioned as @a run playsound block.note_block.harp block @p ~ ~ ~ 1 1.6
execute if score auto_damage game matches ..0 run scoreboard players set auto_damage game 800