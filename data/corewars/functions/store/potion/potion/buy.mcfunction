give @a[scores={potion_potion_1=1..,gold_mine=10..}] potion{Potion:"minecraft:regeneration"} 1
give @a[scores={potion_potion_2=1..,gold_mine=20..}] potion{Potion:"minecraft:strong_regeneration"} 1
give @a[scores={potion_potion_3=1..,gold_mine=20..}] potion{Potion:"minecraft:swiftness"} 1
give @a[scores={potion_potion_4=1..,gold_mine=30..}] potion{Potion:"minecraft:strong_swiftness"} 1
give @a[scores={potion_potion_5=1..,gold_mine=20..}] potion{Potion:"minecraft:leaping"} 1
give @a[scores={potion_potion_6=1..,gold_mine=30..}] potion{Potion:"minecraft:strong_leaping"} 1
give @a[scores={potion_potion_7=1..,diamond_mine=10..}] potion{Potion:"minecraft:strength"} 1
give @a[scores={potion_potion_8=1..,diamond_mine=20..}] potion{Potion:"minecraft:strong_strength"} 1
give @a[scores={potion_potion_9=1..,emerald_mine=10..}] potion{Potion:"minecraft:invisibility"} 1

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={potion_potion_1=1..,gold_mine=10..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={potion_potion_2=1..,gold_mine=20..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={potion_potion_3=1..,gold_mine=20..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={potion_potion_4=1..,gold_mine=30..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={potion_potion_5=1..,gold_mine=20..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={potion_potion_6=1..,gold_mine=30..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={potion_potion_7=1..,diamond_mine=10..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={potion_potion_8=1..,diamond_mine=20..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={potion_potion_9=1..,emerald_mine=10..}] ~ ~ ~ 1 2

clear @a[scores={potion_potion_1=1..,gold_mine=10..}] gold_ingot 10
clear @a[scores={potion_potion_2=1..,gold_mine=20..}] gold_ingot 20
clear @a[scores={potion_potion_3=1..,gold_mine=20..}] gold_ingot 20
clear @a[scores={potion_potion_4=1..,gold_mine=30..}] gold_ingot 30
clear @a[scores={potion_potion_5=1..,gold_mine=20..}] gold_ingot 20
clear @a[scores={potion_potion_6=1..,gold_mine=30..}] gold_ingot 30
clear @a[scores={potion_potion_7=1..,diamond_mine=10..}] diamond 10
clear @a[scores={potion_potion_8=1..,diamond_mine=20..}] diamond 20
clear @a[scores={potion_potion_9=1..,emerald_mine=10..}] emerald 10

clear @a[scores={potion_potion_1=1..}] potion{display:{Lore:['{"text":"[Gold:10]","color":"gold","italic":false}']},Potion:"minecraft:regeneration"}
clear @a[scores={potion_potion_2=1..}] potion{display:{Lore:['{"text":"[Gold:20]","color":"gold","italic":false}']},Potion:"minecraft:strong_regeneration"}
clear @a[scores={potion_potion_3=1..}] potion{display:{Lore:['{"text":"[Gold:20]","color":"gold","italic":false}']},Potion:"minecraft:swiftness"}
clear @a[scores={potion_potion_4=1..}] potion{display:{Lore:['{"text":"[Gold:30]","color":"gold","italic":false}']},Potion:"minecraft:strong_swiftness"}
clear @a[scores={potion_potion_5=1..}] potion{display:{Lore:['{"text":"[Gold:20]","color":"gold","italic":false}']},Potion:"minecraft:leaping"}
clear @a[scores={potion_potion_6=1..}] potion{display:{Lore:['{"text":"[Gold:30]","color":"gold","italic":false}']},Potion:"minecraft:strong_leaping"}
clear @a[scores={potion_potion_7=1..}] potion{display:{Lore:['{"text":"[Diamond:10]","color":"aqua","italic":false}']},Potion:"minecraft:strength"}
clear @a[scores={potion_potion_8=1..}] potion{display:{Lore:['{"text":"[Diamond:20]","color":"aqua","italic":false}']},Potion:"minecraft:strong_strength"}
clear @a[scores={potion_potion_9=1..}] potion{display:{Lore:['{"text":"[Emerald:10]","color":"green","italic":false}']},Potion:"minecraft:invisibility"}