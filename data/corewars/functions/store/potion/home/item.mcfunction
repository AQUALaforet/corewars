item replace entity @a[scores={page=43}] enderchest.18 with potion{display:{Lore:['{"text":"Open potion page.","color":"gray","italic":false}']}} 1
item replace entity @a[scores={page=43}] enderchest.19 with splash_potion{display:{Lore:['{"text":"Open splash potion page.","color":"gray","italic":false}']}} 1
item replace entity @a[scores={page=43}] enderchest.20 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a[scores={page=43}] enderchest.21 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a[scores={page=43}] enderchest.22 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a[scores={page=43}] enderchest.23 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a[scores={page=43}] enderchest.24 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a[scores={page=43}] enderchest.25 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a[scores={page=43}] enderchest.26 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1

execute positioned as @a store result score @p potion_home_1 run clear @p potion{display:{Lore:['{"text":"Open potion page.","color":"gray","italic":false}']}} 0
execute positioned as @a store result score @p potion_home_2 run clear @p splash_potion{display:{Lore:['{"text":"Open splash potion page.","color":"gray","italic":false}']}} 0