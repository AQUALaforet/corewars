execute positioned as @e[tag=spectator_spawn] run tp @s[scores={death=1..}] ~ ~ ~
gamemode spectator @s[scores={death=1..}]
tag @s[scores={death=1..}] remove player
team leave @s[scores={death=1..}]