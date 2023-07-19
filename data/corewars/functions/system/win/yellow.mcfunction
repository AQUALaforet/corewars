scoreboard players set game game 0
title @a[team=yellow] title {"text":"VICTORY!","bold":true,"color":"gold"}
title @a[team=!yellow] title {"text":"GAME END","bold":true,"color":"red"}
title @a subtitle {"text":"Yellow Team won!","color":"yellow"}

bossbar set phase visible false
scoreboard objectives setdisplay sidebar
team leave @a
tag @a remove player
bossbar set autocore visible false
scoreboard players set phase game 11