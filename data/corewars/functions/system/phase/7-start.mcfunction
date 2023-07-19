bossbar set phase name "Phase 7 - Auto break core + Mid shop"
scoreboard players set countdown game 24000
scoreboard players set countdown_max game 24000
execute if score Blue-Core hp matches 1.. run scoreboard players set Blue-Core hp 0
execute if score Red-Core hp matches 1.. run scoreboard players set Red-Core hp 0
execute if score Green-Core hp matches 1.. run scoreboard players set Green-Core hp 0
execute if score Yellow-Core hp matches 1.. run scoreboard players set Yellow-Core hp 0
execute if score White-Core hp matches 1.. run scoreboard players set White-Core hp 0
execute if score Gray-Core hp matches 1.. run scoreboard players set Gray-Core hp 0
execute if score Aqua-Core hp matches 1.. run scoreboard players set Aqua-Core hp 0
execute if score Pink-Core hp matches 1.. run scoreboard players set Pink-Core hp 0
execute positioned as @e[tag=mid_shop] run setblock ~ ~ ~ ender_chest
scoreboard players set phase game 7
tellraw @a ["",{"text":"\u2592\u2592\u2592\u2592\u2592\u2592\u2592\u2592\u2592\u2592\u2592\n\u2592","color":"dark_gray"},{"text":"\u2592\u2592\u2592\u2592\u2592\u2592\u2592\u2592\u2592","color":"white"},{"text":"\u2592\n\u2592","color":"dark_gray"},{"text":"\u2592","color":"white"},{"text":"\u2592\u2592\u2592\u2592\u2592\u2592\u2592","color":"dark_gray"},{"text":"\u2592","color":"white"},{"text":"\u2592\n\u2592","color":"dark_gray"},{"text":"\u2592","color":"white"},{"text":"\u2592\u2592\u2592\u2592\u2592\u2592","color":"dark_gray"},{"text":"\u2592","color":"white"},{"text":"\u2592\u2592   ","color":"dark_gray"},{"text":"Auto break core ","bold":true,"color":"white"},{"text":"+ Mid shop","bold":true},{"text":"\n"},{"text":"\u2592\u2592\u2592\u2592\u2592\u2592\u2592","color":"dark_gray"},{"text":"\u2592","color":"white"},{"text":"\u2592\u2592\u2592","color":"dark_gray"},{"text":"\n"},{"text":"\u2592\u2592\u2592\u2592\u2592\u2592","color":"dark_gray"},{"text":"\u2592","color":"white"},{"text":"\u2592\u2592\u2592\u2592\n\u2592\u2592\u2592\u2592\u2592","color":"dark_gray"},{"text":"\u2592","color":"white"},{"text":"\u2592\u2592\u2592\u2592\u2592   ","color":"dark_gray"},{"text":"All core has broken.\n"},{"text":"\u2592\u2592\u2592\u2592\u2592","color":"dark_gray"},{"text":"\u2592","color":"white"},{"text":"\u2592\u2592\u2592\u2592\u2592   ","color":"dark_gray"},{"text":"Get powerful items on mid.","color":"white"},{"text":"\n"},{"text":"\u2592\u2592\u2592\u2592\u2592","color":"dark_gray"},{"text":"\u2592","color":"white"},{"text":"\u2592\u2592\u2592\u2592\u2592\n\u2592\u2592\u2592\u2592\u2592","color":"dark_gray"},{"text":"\u2592","color":"white"},{"text":"\u2592\u2592\u2592\u2592\u2592\n\u2592\u2592\u2592\u2592\u2592\u2592\u2592\u2592\u2592\u2592\u2592","color":"dark_gray"}]
