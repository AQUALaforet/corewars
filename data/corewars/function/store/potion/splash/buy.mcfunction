give @a[scores={potion_splash_1=1..,gold_mine=10..}] splash_potion[potion_contents="minecraft:healing"] 1
give @a[scores={potion_splash_2=1..,gold_mine=20..}] splash_potion[potion_contents="minecraft:strong_healing"] 1
give @a[scores={potion_splash_3=1..,gold_mine=15..}] splash_potion[potion_contents="minecraft:harming"] 1
give @a[scores={potion_splash_4=1..,gold_mine=25..}] splash_potion[potion_contents="minecraft:strong_harming"] 1
give @a[scores={potion_splash_5=1..,diamond_mine=10..}] splash_potion[potion_contents="minecraft:poison"] 1
give @a[scores={potion_splash_6=1..,emerald_mine=10..}] splash_potion[potion_contents="minecraft:strong_poison"] 1
give @a[scores={potion_splash_7=1..,diamond_mine=10..}] splash_potion[potion_contents="minecraft:slowness"] 1
give @a[scores={potion_splash_8=1..,emerald_mine=10..}] splash_potion[potion_contents="minecraft:strong_slowness"] 1
give @a[scores={potion_splash_9=1..,diamond_mine=15..}] splash_potion[potion_contents="minecraft:weakness"] 1

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={potion_splash_1=1..,gold_mine=10..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={potion_splash_2=1..,gold_mine=20..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={potion_splash_3=1..,gold_mine=15..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={potion_splash_4=1..,gold_mine=25..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={potion_splash_5=1..,diamond_mine=10..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={potion_splash_6=1..,emerald_mine=10..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={potion_splash_7=1..,diamond_mine=10..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={potion_splash_8=1..,emerald_mine=10..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={potion_splash_9=1..,diamond_mine=15..}] ~ ~ ~ 1 2

clear @a[scores={potion_splash_1=1..,gold_mine=10..}] gold_ingot 10
clear @a[scores={potion_splash_2=1..,gold_mine=20..}] gold_ingot 20
clear @a[scores={potion_splash_3=1..,gold_mine=15..}] gold_ingot 15
clear @a[scores={potion_splash_4=1..,gold_mine=25..}] gold_ingot 25
clear @a[scores={potion_splash_5=1..,diamond_mine=10..}] diamond 10
clear @a[scores={potion_splash_6=1..,emerald_mine=10..}] gold_ingot 10
clear @a[scores={potion_splash_7=1..,diamond_mine=10..}] diamond 10
clear @a[scores={potion_splash_8=1..,emerald_mine=10..}] gold_ingot 10
clear @a[scores={potion_splash_9=1..,diamond_mine=15..}] diamond 15

clear @a[scores={potion_splash_1=1..}] splash_potion[lore=[{"text":"[Gold:10]","color":"gold","italic":false}],potion_contents="minecraft:healing"]
clear @a[scores={potion_splash_2=1..}] splash_potion[lore=[{"text":"[Gold:20]","color":"gold","italic":false}],potion_contents="minecraft:strong_healing"]
clear @a[scores={potion_splash_3=1..}] splash_potion[lore=[{"text":"[Gold:15]","color":"gold","italic":false}],potion_contents="minecraft:harming"]
clear @a[scores={potion_splash_4=1..}] splash_potion[lore=[{"text":"[Gold:25]","color":"gold","italic":false}],potion_contents="minecraft:strong_harming"]
clear @a[scores={potion_splash_5=1..}] splash_potion[lore=[{"text":"[Diamond:10]","color":"aqua","italic":false}],potion_contents="minecraft:poison"]
clear @a[scores={potion_splash_6=1..}] splash_potion[lore=[{"text":"[Emerald:10]","color":"green","italic":false}],potion_contents="minecraft:strong_poison"]
clear @a[scores={potion_splash_7=1..}] splash_potion[lore=[{"text":"[Diamond:10]","color":"aqua","italic":false}],potion_contents="minecraft:slowness"]
clear @a[scores={potion_splash_8=1..}] splash_potion[lore=[{"text":"[Emerald:10]","color":"green","italic":false}],potion_contents="minecraft:strong_slowness"]
clear @a[scores={potion_splash_9=1..}] splash_potion[lore=[{"text":"[Diamond:15]","color":"aqua","italic":false}],potion_contents="minecraft:weakness"]