give @a[scores={food_1=1..,iron_mine=6..}] tropical_fish 12
give @a[scores={food_2=1..,iron_mine=6..}] cookie 8
give @a[scores={food_3=1..,iron_mine=8..}] carrot 8
give @a[scores={food_4=1..,iron_mine=12..}] apple 8
give @a[scores={food_5=1..,gold_mine=2..}] baked_potato 4
give @a[scores={food_6=1..,gold_mine=4..}] cooked_chicken 2
give @a[scores={food_7=1..,gold_mine=4..}] pumpkin_pie 1
give @a[scores={food_8=1..,diamond_mine=1..}] rabbit_stew 1
give @a[scores={food_9=1..,emerald_mine=1..}] golden_carrot 1

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={food_1=1..,iron_mine=6..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={food_2=1..,iron_mine=6..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={food_3=1..,iron_mine=8..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={food_4=1..,iron_mine=12..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={food_5=1..,gold_mine=2..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={food_6=1..,gold_mine=4..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={food_7=1..,gold_mine=4..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={food_8=1..,diamond_mine=1..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={food_9=1..,emerald_mine=1..}] ~ ~ ~ 1 2

clear @a[scores={food_1=1..,iron_mine=6..}] iron_ingot 6
clear @a[scores={food_2=1..,iron_mine=6..}] iron_ingot 6
clear @a[scores={food_3=1..,iron_mine=8..}] iron_ingot 8
clear @a[scores={food_4=1..,iron_mine=12..}] iron_ingot 12
clear @a[scores={food_5=1..,gold_mine=2..}] gold_ingot 2
clear @a[scores={food_6=1..,gold_mine=4..}] gold_ingot 4
clear @a[scores={food_7=1..,gold_mine=4..}] gold_ingot 4
clear @a[scores={food_8=1..,diamond_mine=1..}] diamond 1
clear @a[scores={food_9=1..,emerald_mine=1..}] emerald 1

clear @a[scores={food_1=1..}] tropical_fish[lore=[{"text":"[Iron:6]","color":"white","italic":false}]]
clear @a[scores={food_2=1..}] cookie[lore=[{"text":"[Iron:6]","color":"white","italic":false}]]
clear @a[scores={food_3=1..}] carrot[lore=[{"text":"[Iron:8]","color":"white","italic":false}]]
clear @a[scores={food_4=1..}] apple[lore=[{"text":"[Iron:12]","color":"white","italic":false}]]
clear @a[scores={food_5=1..}] baked_potato[lore=[{"text":"[Gold:2]","color":"gold","italic":false}]]
clear @a[scores={food_6=1..}] cooked_chicken[lore=[{"text":"[Gold:4]","color":"gold","italic":false}]]
clear @a[scores={food_7=1..}] pumpkin_pie[lore=[{"text":"[Gold:4]","color":"gold","italic":false}]]
clear @a[scores={food_8=1..}] rabbit_stew[lore=[{"text":"[Diamond:1]","color":"aqua","italic":false}]]
clear @a[scores={food_9=1..}] golden_carrot[lore=[{"text":"[Emerald:1]","color":"green","italic":false}]]