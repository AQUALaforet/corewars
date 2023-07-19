summon area_effect_cloud ~ ~ ~ {Tags:["RNG"]}
execute store result score Sound rng run data get entity @e[tag=RNG,distance=..0.01,limit=1] UUID[0]
scoreboard players operation Sound rng %= #10 rng