execute positioned as @e[tag=spectator_spawn,tag=!death_on_break] run tp @s[scores={death=1..}] ~ ~ ~
gamemode spectator @s[tag=!death_on_break,scores={death=1..}]
tag @s[tag=!death_on_break,scores={death=1..}] remove player
team leave @s[tag=!death_on_break,scores={death=1..}]