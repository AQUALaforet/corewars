give @a[scores={potion_splash_1=1..,gold_mine=10..}] splash_potion{Potion:"minecraft:healing"} 1
give @a[scores={potion_splash_2=1..,gold_mine=20..}] splash_potion{Potion:"minecraft:strong_healing"} 1
give @a[scores={potion_splash_3=1..,gold_mine=15..}] splash_potion{Potion:"minecraft:harming"} 1
give @a[scores={potion_splash_4=1..,gold_mine=25..}] splash_potion{Potion:"minecraft:strong_harming"} 1
give @a[scores={potion_splash_5=1..,diamond_mine=10..}] splash_potion{Potion:"minecraft:poison"} 1
give @a[scores={potion_splash_6=1..,emerald_mine=10..}] splash_potion{Potion:"minecraft:strong_poison"} 1
give @a[scores={potion_splash_7=1..,diamond_mine=10..}] splash_potion{Potion:"minecraft:slowness"} 1
give @a[scores={potion_splash_8=1..,emerald_mine=10..}] splash_potion{Potion:"minecraft:strong_slowness"} 1
give @a[scores={potion_splash_9=1..,diamond_mine=15..}] splash_potion{Potion:"minecraft:weakness"} 1

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={potion_splash_1=1..,gold_mine=10..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={potion_splash_2=1..,gold_mine=20..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={potion_splash_3=1..,gold_mine=15..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={potion_splash_4=1..,gold_mine=25..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={potion_splash_5=1..,diamond_mine=10..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={potion_splash_6=1..,emerald_mine=10..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={potion_splash_7=1..,diamond_mine=10..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={potion_splash_8=1..,emerald_mine=10..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={potion_splash_9=1..,diamond_mine=15..}] ~ ~ ~ 1 2

scoreboard players remove @a[scores={potion_splash_1=1..,gold_mine=10..}] gold_mine 10
scoreboard players remove @a[scores={potion_splash_2=1..,gold_mine=20..}] gold_mine 20
scoreboard players remove @a[scores={potion_splash_3=1..,gold_mine=15..}] gold_mine 15
scoreboard players remove @a[scores={potion_splash_4=1..,gold_mine=25..}] gold_mine 25
scoreboard players remove @a[scores={potion_splash_5=1..,diamond_mine=10..}] diamond_mine 10
scoreboard players remove @a[scores={potion_splash_6=1..,emerald_mine=10..}] gold_mine 10
scoreboard players remove @a[scores={potion_splash_7=1..,diamond_mine=10..}] diamond_mine 10
scoreboard players remove @a[scores={potion_splash_8=1..,emerald_mine=10..}] gold_mine 10
scoreboard players remove @a[scores={potion_splash_9=1..,diamond_mine=15..}] diamond_mine 15

clear @a[scores={potion_splash_1=1..}] splash_potion{display:{Lore:['{"text":"[Gold:10]","color":"gold","italic":false}']},Potion:"minecraft:healing"}
clear @a[scores={potion_splash_2=1..}] splash_potion{display:{Lore:['{"text":"[Gold:20]","color":"gold","italic":false}']},Potion:"minecraft:strong_healing"}
clear @a[scores={potion_splash_3=1..}] splash_potion{display:{Lore:['{"text":"[Gold:15]","color":"gold","italic":false}']},Potion:"minecraft:harming"}
clear @a[scores={potion_splash_4=1..}] splash_potion{display:{Lore:['{"text":"[Gold:25]","color":"gold","italic":false}']},Potion:"minecraft:strong_harming"}
clear @a[scores={potion_splash_5=1..}] splash_potion{display:{Lore:['{"text":"[Diamond:10]","color":"aqua","italic":false}']},Potion:"minecraft:poison"}
clear @a[scores={potion_splash_6=1..}] splash_potion{display:{Lore:['{"text":"[Emerald:10]","color":"green","italic":false}']},Potion:"minecraft:strong_poison"}
clear @a[scores={potion_splash_7=1..}] splash_potion{display:{Lore:['{"text":"[Diamond:10]","color":"aqua","italic":false}']},Potion:"minecraft:slowness"}
clear @a[scores={potion_splash_8=1..}] splash_potion{display:{Lore:['{"text":"[Emerald:10]","color":"green","italic":false}']},Potion:"minecraft:strong_slowness"}
clear @a[scores={potion_splash_9=1..}] splash_potion{display:{Lore:['{"text":"[Diamond:15]","color":"aqua","italic":false}']},Potion:"minecraft:weakness"}