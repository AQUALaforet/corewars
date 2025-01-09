scoreboard players set game game 0
title @a[team=blue] title {"text":"VICTORY!","bold":true,"color":"gold"}
title @a[team=!blue] title {"text":"GAME END","bold":true,"color":"red"}
title @a subtitle {"text":"Blue Team won!","color":"blue"}

bossbar set phase visible false
scoreboard objectives setdisplay sidebar
team leave @a
tag @a remove player
bossbar set autocore visible false
scoreboard players set phase game 11