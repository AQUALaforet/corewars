give @a[scores={armor_chestplate_iron_1=1..,gold_mine=25..}] iron_chestplate 1
give @a[scores={armor_chestplate_iron_2=1..,gold_mine=35..}] iron_chestplate[enchantments={"protection":1}] 1
give @a[scores={armor_chestplate_iron_3=1..,gold_mine=45..}] iron_chestplate[enchantments={"protection":2}] 1
give @a[scores={armor_chestplate_iron_4=1..,diamond_mine=15..}] iron_chestplate[enchantments={"protection":3}] 1
give @a[scores={armor_chestplate_iron_5=1..,diamond_mine=25..}] iron_chestplate[enchantments={"protection":4}] 1

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_iron_1=1..,gold_mine=25..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_iron_2=1..,gold_mine=35..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_iron_3=1..,gold_mine=45..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_iron_4=1..,diamond_mine=15..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_iron_5=1..,diamond_mine=25..}] ~ ~ ~ 1 2

clear @a[scores={armor_chestplate_iron_1=1..,gold_mine=25..}] gold_ingot 25
clear @a[scores={armor_chestplate_iron_2=1..,gold_mine=35..}] gold_ingot 35
clear @a[scores={armor_chestplate_iron_3=1..,gold_mine=45..}] gold_ingot 45
clear @a[scores={armor_chestplate_iron_4=1..,diamond_mine=15..}] diamond 15
clear @a[scores={armor_chestplate_iron_5=1..,diamond_mine=25..}] diamond 25

clear @a[scores={armor_chestplate_iron_1=1..}] iron_chestplate[lore=[{"text":"[Gold:25]","color":"gold","italic":false}]]
clear @a[scores={armor_chestplate_iron_2=1..}] iron_chestplate[lore=[{"text":"[Gold:35]","color":"gold","italic":false}],enchantments={"protection":1}]
clear @a[scores={armor_chestplate_iron_3=1..}] iron_chestplate[lore=[{"text":"[Gold:45]","color":"gold","italic":false}],enchantments={"protection":2}]
clear @a[scores={armor_chestplate_iron_4=1..}] iron_chestplate[lore=[{"text":"[Diamond:15]","color":"aqua","italic":false}],enchantments={"protection":3}]
clear @a[scores={armor_chestplate_iron_5=1..}] iron_chestplate[lore=[{"text":"[Diamond:25]","color":"aqua","italic":false}],enchantments={"protection":4}]