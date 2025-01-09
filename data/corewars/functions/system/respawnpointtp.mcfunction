execute if score Blue-Core hp matches 1.. positioned as @e[tag=blue_spawn] run tp @a[scores={death=1..},team=blue] ~ ~ ~
execute if score Red-Core hp matches 1.. positioned as @e[tag=red_spawn] run tp @a[scores={death=1..},team=red] ~ ~ ~
execute if score Green-Core hp matches 1.. positioned as @e[tag=green_spawn] run tp @a[scores={death=1..},team=green] ~ ~ ~
execute if score Yellow-Core hp matches 1.. positioned as @e[tag=yellow_spawn] run tp @a[scores={death=1..},team=yellow] ~ ~ ~
execute if score White-Core hp matches 1.. positioned as @e[tag=white_spawn] run tp @a[scores={death=1..},team=white] ~ ~ ~
execute if score Gray-Core hp matches 1.. positioned as @e[tag=gray_spawn] run tp @a[scores={death=1..},team=gray] ~ ~ ~
execute if score Pink-Core hp matches 1.. positioned as @e[tag=pink_spawn] run tp @a[scores={death=1..},team=pink] ~ ~ ~
execute if score Aqua-Core hp matches 1.. positioned as @e[tag=aqua_spawn] run tp @a[scores={death=1..},team=aqua] ~ ~ ~

execute if entity @a[team=blue,tag=death_on_break] if score Blue-Core hp matches ..0 positioned as @e[tag=blue_spawn] run tp @a[scores={death=1..},team=blue] ~ ~ ~
execute if entity @a[team=red,tag=death_on_break] if score Red-Core hp matches ..0 positioned as @e[tag=red_spawn] run tp @a[scores={death=1..},team=red] ~ ~ ~
execute if entity @a[team=green,tag=death_on_break] if score Green-Core hp matches ..0 positioned as @e[tag=green_spawn] run tp @a[scores={death=1..},team=green] ~ ~ ~
execute if entity @a[team=yellow,tag=death_on_break] if score Yellow-Core hp matches ..0 positioned as @e[tag=yellow_spawn] run tp @a[scores={death=1..},team=yellow] ~ ~ ~
execute if entity @a[team=white,tag=death_on_break] if score white-Core hp matches ..0 positioned as @e[tag=white_spawn] run tp @a[scores={death=1..},team=white] ~ ~ ~
execute if entity @a[team=gray,tag=death_on_break] if score gray-Core hp matches ..0 positioned as @e[tag=gray_spawn] run tp @a[scores={death=1..},team=gray] ~ ~ ~
execute if entity @a[team=pink,tag=death_on_break] if score pink-Core hp matches ..0 positioned as @e[tag=pink_spawn] run tp @a[scores={death=1..},team=pink] ~ ~ ~
execute if entity @a[team=aqua,tag=death_on_break] if score aqua-Core hp matches ..0 positioned as @e[tag=aqua_spawn] run tp @a[scores={death=1..},team=aqua] ~ ~ ~
