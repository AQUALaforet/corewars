scoreboard players set @a[scores={death=1..}] respawn_time 100
title @a[scores={respawn_time=100..}] title {"text":"YOU DIED!","bold":true,"color":"red"}
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

execute as @a[team=blue] unless score Blue-Core hp matches 1.. run function corewars:system/respawn_command/blue_core
execute as @a[team=red] unless score Red-Core hp matches 1.. run function corewars:system/respawn_command/red_core
execute as @a[team=green] unless score Green-Core hp matches 1.. run function corewars:system/respawn_command/green_core
execute as @a[team=yellow] unless score Yellow-Core hp matches 1.. run function corewars:system/respawn_command/yellow_core
execute as @a[team=white] unless score Yellow-Core hp matches 1.. run function corewars:system/respawn_command/white_core
execute as @a[team=gray] unless score Gray-Core hp matches 1.. run function corewars:system/respawn_command/gray_core
execute as @a[team=pink] unless score Pink-Core hp matches 1.. run function corewars:system/respawn_command/pink_core
execute as @a[team=aqua] unless score Aqua-Core hp matches 1.. run function corewars:system/respawn_command/aqua_core

execute as @a[scores={death=1..}] run function corewars:system/respawn_command/reset_score