bossbar set phase name "Phase 4 - Auto Core damage + Emerald generator"
tellraw @a ["",{"text":"\u2592\u2592\u2592\u2592\u2592\u2592\u2592\u2592\u2592\u2592\u2592\n\u2592\u2592\u2592\u2592\u2592\u2592\u2592","color":"dark_gray"},{"text":"\u2592\u2592","color":"white"},{"text":"\u2592\u2592\n\u2592\u2592\u2592\u2592\u2592\u2592","color":"dark_gray"},{"text":"\u2592","color":"white"},{"text":"\u2592","color":"dark_gray"},{"text":"\u2592","color":"white"},{"text":"\u2592\u2592\n\u2592\u2592\u2592\u2592\u2592","color":"dark_gray"},{"text":"\u2592","color":"white"},{"text":"\u2592\u2592","color":"dark_gray"},{"text":"\u2592","color":"white"},{"text":"\u2592\u2592   ","color":"dark_gray"},{"text":"Auto Core damage","bold":true,"color":"white"},{"text":"\n"},{"text":"\u2592\u2592\u2592\u2592","color":"dark_gray"},{"text":"\u2592","color":"white"},{"text":"\u2592\u2592\u2592","color":"dark_gray"},{"text":"\u2592","color":"white"},{"text":"\u2592\u2592               ","color":"dark_gray"},{"text":" + Emerald generator","bold":true},{"text":"\n"},{"text":"\u2592\u2592\u2592","color":"dark_gray"},{"text":"\u2592","color":"white"},{"text":"\u2592\u2592\u2592\u2592","color":"dark_gray"},{"text":"\u2592","color":"white"},{"text":"\u2592\u2592\n\u2592\u2592","color":"dark_gray"},{"text":"\u2592","color":"white"},{"text":"\u2592\u2592\u2592\u2592\u2592","color":"dark_gray"},{"text":"\u2592","color":"white"},{"text":"\u2592\u2592   ","color":"dark_gray"},{"text":"Auto Core damage on 1 minutes.\n"},{"text":"\u2592","color":"dark_gray"},{"text":"\u2592\u2592\u2592\u2592\u2592\u2592\u2592\u2592\u2592","color":"white"},{"text":"\u2592   ","color":"dark_gray"},{"text":"Let's mine emerald.","color":"white"},{"text":"\n"},{"text":"\u2592\u2592\u2592\u2592\u2592\u2592\u2592\u2592","color":"dark_gray"},{"text":"\u2592","color":"white"},{"text":"\u2592\u2592\n\u2592\u2592\u2592\u2592\u2592\u2592\u2592\u2592","color":"dark_gray"},{"text":"\u2592","color":"white"},{"text":"\u2592\u2592\n\u2592\u2592\u2592\u2592\u2592\u2592\u2592\u2592\u2592\u2592\u2592","color":"dark_gray"}]
bossbar set autocore visible true
scoreboard players set countdown game 12000
scoreboard players set countdown_max game 12000
scoreboard players set phase game 4
scoreboard players set auto_damage game 900