give @a[scores={weapon_arrow_1=1..,gold_mine=4..}] arrow 4
give @a[scores={weapon_arrow_2=1..,gold_mine=8..}] arrow 8
give @a[scores={weapon_arrow_3=1..,gold_mine=16..}] arrow 16
give @a[scores={weapon_arrow_4=1..,diamond_mine=4..}] tipped_arrow{Potion:"minecraft:harming"} 2
give @a[scores={weapon_arrow_5=1..,emerald_mine=4..}] tipped_arrow{Potion:"minecraft:strong_harming"} 2
give @a[scores={weapon_arrow_6=1..,diamond_mine=4..}] tipped_arrow{Potion:"minecraft:poison"} 2
give @a[scores={weapon_arrow_7=1..,emerald_mine=4..}] tipped_arrow{Potion:"minecraft:strong_poison"} 2
give @a[scores={weapon_arrow_8=1..,diamond_mine=4..}] tipped_arrow{Potion:"minecraft:slowness"} 2
give @a[scores={weapon_arrow_9=1..,emerald_mine=4..}] tipped_arrow{Potion:"minecraft:strong_slowness"} 2

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_arrow_1=1..,gold_mine=4..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_arrow_2=1..,gold_mine=8..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_arrow_3=1..,gold_mine=16..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_arrow_4=1..,diamond_mine=4..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_arrow_5=1..,emerald_mine=4..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_arrow_6=1..,diamond_mine=4..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_arrow_7=1..,emerald_mine=4..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_arrow_8=1..,diamond_mine=4..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_arrow_9=1..,emerald_mine=4..}] ~ ~ ~ 1 2

scoreboard players remove @a[scores={weapon_arrow_1=1..,gold_mine=4..}] gold_mine 4
scoreboard players remove @a[scores={weapon_arrow_2=1..,gold_mine=8..}] gold_mine 8
scoreboard players remove @a[scores={weapon_arrow_3=1..,gold_mine=16..}] gold_mine 16
scoreboard players remove @a[scores={weapon_arrow_4=1..,diamond_mine=4..}] diamond_mine 4
scoreboard players remove @a[scores={weapon_arrow_5=1..,emerald_mine=4..}] emerald_mine 4
scoreboard players remove @a[scores={weapon_arrow_6=1..,diamond_mine=4..}] diamond_mine 4
scoreboard players remove @a[scores={weapon_arrow_7=1..,emerald_mine=4..}] emerald_mine 4
scoreboard players remove @a[scores={weapon_arrow_8=1..,diamond_mine=4..}] diamond_mine 4
scoreboard players remove @a[scores={weapon_arrow_9=1..,emerald_mine=4..}] demerald_mine 4

clear @a[scores={weapon_arrow_1=1..}] arrow{display:{Lore:['{"text":"[Gold:4]","color":"gold","italic":false}']}}
clear @a[scores={weapon_arrow_2=1..}] arrow{display:{Lore:['{"text":"[Gold:8]","color":"gold","italic":false}']}}
clear @a[scores={weapon_arrow_3=1..}] arrow{display:{Lore:['{"text":"[Gold:16]","color":"gold","italic":false}']}}
clear @a[scores={weapon_arrow_4=1..}] tipped_arrow{display:{Lore:['{"text":"[Diamond:4]","color":"aqua","italic":false}']},Potion:"minecraft:harming"}
clear @a[scores={weapon_arrow_5=1..}] tipped_arrow{display:{Lore:['{"text":"[Emerald:4]","color":"green","italic":false}']},Potion:"minecraft:strong_harming"}
clear @a[scores={weapon_arrow_6=1..}] tipped_arrow{display:{Lore:['{"text":"[Diamond:4]","color":"aqua","italic":false}']},Potion:"minecraft:poison"}
clear @a[scores={weapon_arrow_7=1..}] tipped_arrow{display:{Lore:['{"text":"[Emerald:4]","color":"green","italic":false}']},Potion:"minecraft:strong_poison"}
clear @a[scores={weapon_arrow_8=1..}] tipped_arrow{display:{Lore:['{"text":"[Diamond:4]","color":"aqua","italic":false}']},Potion:"minecraft:slowness"}
clear @a[scores={weapon_arrow_9=1..}] tipped_arrow{display:{Lore:['{"text":"[Emerald:4]","color":"green","italic":false}']},Potion:"minecraft:strong_slowness"}