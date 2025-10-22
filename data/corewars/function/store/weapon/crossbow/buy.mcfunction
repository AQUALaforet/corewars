give @a[scores={weapon_crossbow_1=1..,gold_mine=25..}] crossbow 1
give @a[scores={weapon_crossbow_2=1..,gold_mine=40..}] crossbow[enchantments={"quick_charge":1}] 1
give @a[scores={weapon_crossbow_3=1..,diamond_mine=25..}] crossbow[enchantments={"quick_charge":2}] 1
give @a[scores={weapon_crossbow_4=1..,emerald_mine=25..}] crossbow[enchantments={"quick_charge":3}] 1
give @a[scores={weapon_crossbow_5=1..,diamond_mine=25..}] crossbow[enchantments={"multishot":1}] 1

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_crossbow_1=1..,gold_mine=25..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_crossbow_2=1..,gold_mine=40..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_crossbow_3=1..,diamond_mine=25..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_crossbow_4=1..,emerald_mine=25..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_crossbow_5=1..,diamond_mine=25..}] ~ ~ ~ 1 2

clear @a[scores={weapon_crossbow_1=1..,gold_mine=25..}] gold_ingot 25
clear @a[scores={weapon_crossbow_2=1..,gold_mine=40..}] gold_ingot 40
clear @a[scores={weapon_crossbow_3=1..,diamond_mine=25..}] diamond 25
clear @a[scores={weapon_crossbow_4=1..,emerald_mine=25..}] diamond 25
clear @a[scores={weapon_crossbow_5=1..,diamond_mine=25..}] diamond 25

clear @a[scores={weapon_crossbow_1=1..}] crossbow[lore=[{"color":"gold","italic":false,"text":"[Gold:25]"}]]
clear @a[scores={weapon_crossbow_2=1..}] crossbow[lore=[{"color":"gold","italic":false,"text":"[Gold:40]"}],enchantments={"quick_charge":1}]
clear @a[scores={weapon_crossbow_3=1..}] crossbow[lore=[{"color":"aqua","italic":false,"text":"[Diamond:25]"}],enchantments={"quick_charge":2}]
clear @a[scores={weapon_crossbow_4=1..}] crossbow[lore=[{"color":"green","italic":false,"text":"[Emerald:25]"}],enchantments={"quick_charge":3}]
clear @a[scores={weapon_crossbow_5=1..}] crossbow[lore=[{"color":"aqua","italic":false,"text":"[Diamond:25]"}],enchantments={"multishot":1}]