give @a[scores={weapon_arrow_1=1..,gold_mine=4..}] arrow 4
give @a[scores={weapon_arrow_2=1..,gold_mine=8..}] arrow 8
give @a[scores={weapon_arrow_3=1..,gold_mine=16..}] arrow 16
give @a[scores={weapon_arrow_4=1..,diamond_mine=4..}] tipped_arrow[potion_contents="minecraft:harming"] 2
give @a[scores={weapon_arrow_5=1..,emerald_mine=4..}] tipped_arrow[potion_contents="minecraft:strong_harming"] 2
give @a[scores={weapon_arrow_6=1..,diamond_mine=4..}] tipped_arrow[potion_contents="minecraft:poison"] 2
give @a[scores={weapon_arrow_7=1..,emerald_mine=4..}] tipped_arrow[potion_contents="minecraft:strong_poison"] 2
give @a[scores={weapon_arrow_8=1..,diamond_mine=4..}] tipped_arrow[potion_contents="minecraft:slowness"] 2
give @a[scores={weapon_arrow_9=1..,emerald_mine=4..}] tipped_arrow[potion_contents="minecraft:strong_slowness"] 2

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_arrow_1=1..,gold_mine=4..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_arrow_2=1..,gold_mine=8..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_arrow_3=1..,gold_mine=16..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_arrow_4=1..,diamond_mine=4..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_arrow_5=1..,emerald_mine=4..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_arrow_6=1..,diamond_mine=4..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_arrow_7=1..,emerald_mine=4..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_arrow_8=1..,diamond_mine=4..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_arrow_9=1..,emerald_mine=4..}] ~ ~ ~ 1 2

clear @a[scores={weapon_arrow_1=1..,gold_mine=4..}] gold_ingot 4
clear @a[scores={weapon_arrow_2=1..,gold_mine=8..}] gold_ingot 8
clear @a[scores={weapon_arrow_3=1..,gold_mine=16..}] gold_ingot 16
clear @a[scores={weapon_arrow_4=1..,diamond_mine=4..}] diamond 4
clear @a[scores={weapon_arrow_5=1..,emerald_mine=4..}] emerald 4
clear @a[scores={weapon_arrow_6=1..,diamond_mine=4..}] diamond 4
clear @a[scores={weapon_arrow_7=1..,emerald_mine=4..}] emerald 4
clear @a[scores={weapon_arrow_8=1..,diamond_mine=4..}] diamond 4
clear @a[scores={weapon_arrow_9=1..,emerald_mine=4..}] emerald 4

clear @a[scores={weapon_arrow_1=1..}] arrow[lore=[{"color":"gold","italic":false,"text":"[Gold:4]"}]]
clear @a[scores={weapon_arrow_2=1..}] arrow[lore=[{"color":"gold","italic":false,"text":"[Gold:8]"}]]
clear @a[scores={weapon_arrow_3=1..}] arrow[lore=[{"color":"gold","italic":false,"text":"[Gold:16]"}]]
clear @a[scores={weapon_arrow_4=1..}] tipped_arrow[lore=[{"color":"aqua","italic":false,"text":"[Diamond:4]"}],potion_contents="minecraft:harming"]
clear @a[scores={weapon_arrow_5=1..}] tipped_arrow[lore=[{"color":"green","italic":false,"text":"[Emerald:4]"}],potion_contents="minecraft:strong_harming"]
clear @a[scores={weapon_arrow_6=1..}] tipped_arrow[lore=[{"color":"aqua","italic":false,"text":"[Diamond:4]"}],potion_contents="minecraft:poison"]
clear @a[scores={weapon_arrow_7=1..}] tipped_arrow[lore=[{"color":"green","italic":false,"text":"[Emerald:4]"}],potion_contents="minecraft:strong_poison"]
clear @a[scores={weapon_arrow_8=1..}] tipped_arrow[lore=[{"color":"aqua","italic":false,"text":"[Diamond:4]"}],potion_contents="minecraft:slowness"]
clear @a[scores={weapon_arrow_9=1..}] tipped_arrow[lore=[{"color":"green","italic":false,"text":"[Emerald:4]"}],potion_contents="minecraft:strong_slowness"]