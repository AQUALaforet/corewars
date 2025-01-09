execute positioned as @e[tag=!death_on_break,tag=spectator_spawn] run tp @s[scores={death=1..}] ~ ~ ~
gamemode spectator @s[tag=!death_on_break,scores={death=1..}]
tag @s[tag=!death_on_break,scores={death=1..}] remove player
team leave @s[tag=!death_on_break,scores={death=1..}]