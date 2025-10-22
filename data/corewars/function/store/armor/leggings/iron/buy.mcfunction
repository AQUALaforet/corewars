give @a[scores={armor_leggings_iron_1=1..,gold_mine=21..}] iron_leggings 1
give @a[scores={armor_leggings_iron_2=1..,gold_mine=31..}] iron_leggings[enchantments={"protection":1}] 1
give @a[scores={armor_leggings_iron_3=1..,gold_mine=41..}] iron_leggings[enchantments={"protection":2}] 1
give @a[scores={armor_leggings_iron_4=1..,diamond_mine=11..}] iron_leggings[enchantments={"protection":3}] 1
give @a[scores={armor_leggings_iron_5=1..,diamond_mine=21..}] iron_leggings[enchantments={"protection":4}] 1

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_leggings_iron_1=1..,gold_mine=25..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_leggings_iron_2=1..,gold_mine=35..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_leggings_iron_3=1..,gold_mine=45..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_leggings_iron_4=1..,diamond_mine=15..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_leggings_iron_5=1..,diamond_mine=25..}] ~ ~ ~ 1 2

clear @a[scores={armor_leggings_iron_2=1..,gold_mine=21..}] gold_ingot 21
clear @a[scores={armor_leggings_iron_2=1..,gold_mine=31..}] gold_ingot 31
clear @a[scores={armor_leggings_iron_3=1..,gold_mine=41..}] gold_ingot 41
clear @a[scores={armor_leggings_iron_4=1..,diamond_mine=11..}] diamond 11
clear @a[scores={armor_leggings_iron_5=1..,diamond_mine=21..}] diamond 21

clear @a[scores={armor_leggings_iron_1=1..}] iron_leggings[lore=[{"text":"[Gold:21]","color":"gold","italic":false}]]
clear @a[scores={armor_leggings_iron_2=1..}] iron_leggings[lore=[{"text":"[Gold:31]","color":"gold","italic":false}],enchantments={"protection":1}]
clear @a[scores={armor_leggings_iron_3=1..}] iron_leggings[lore=[{"text":"[Gold:41]","color":"gold","italic":false}],enchantments={"protection":2}]
clear @a[scores={armor_leggings_iron_4=1..}] iron_leggings[lore=[{"text":"[Diamond:11]","color":"aqua","italic":false}],enchantments={"protection":3}]
clear @a[scores={armor_leggings_iron_5=1..}] iron_leggings[lore=[{"text":"[Diamond:21]","color":"aqua","italic":false}],enchantments={"protection":4}]