scoreboard players set game game 0
title @a[team=gray] title {"text":"VICTORY!","bold":true,"color":"gold"}
title @a[team=!gray] title {"text":"GAME END","bold":true,"color":"red"}
title @a subtitle {"text":"Gray Team won!","color":"gray"}


bossbar set phase visible false
scoreboard objectives setdisplay sidebar
team leave @a
tag @a remove player
bossbar set autocore visible false
scoreboard players set phase game 11