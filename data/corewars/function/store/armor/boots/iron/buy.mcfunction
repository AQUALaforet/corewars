give @a[scores={armor_boots_iron_1=1..,gold_mine=19..}] iron_boots 1
give @a[scores={armor_boots_iron_2=1..,gold_mine=29..}] iron_boots[enchantments={"protection":1}] 1
give @a[scores={armor_boots_iron_3=1..,gold_mine=39..}] iron_boots[enchantments={"protection":2}] 1
give @a[scores={armor_boots_iron_4=1..,diamond_mine=9..}] iron_boots[enchantments={"protection":3}] 1
give @a[scores={armor_boots_iron_5=1..,diamond_mine=19..}] iron_boots[enchantments={"protection":4}] 1

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_boots_iron_1=1..,gold_mine=19..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_boots_iron_2=1..,gold_mine=29..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_boots_iron_3=1..,gold_mine=39..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_boots_iron_4=1..,diamond_mine=9..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_boots_iron_5=1..,diamond_mine=19..}] ~ ~ ~ 1 2

clear @a[scores={armor_boots_iron_2=1..,gold_mine=19..}] gold_ingot 19
clear @a[scores={armor_boots_iron_2=1..,gold_mine=29..}] gold_ingot 29
clear @a[scores={armor_boots_iron_3=1..,gold_mine=39..}] gold_ingot 39
clear @a[scores={armor_boots_iron_4=1..,diamond_mine=9..}] diamond 9
clear @a[scores={armor_boots_iron_5=1..,diamond_mine=19..}] diamond 19

clear @a[scores={armor_boots_iron_1=1..}] iron_boots[lore=[{"text":"[Gold:19]","color":"gold","italic":false}]]
clear @a[scores={armor_boots_iron_2=1..}] iron_boots[lore=[{"text":"[Gold:29]","color":"gold","italic":false}],enchantments={"protection":1}]
clear @a[scores={armor_boots_iron_3=1..}] iron_boots[lore=[{"text":"[Gold:39]","color":"gold","italic":false}],enchantments={"protection":2}]
clear @a[scores={armor_boots_iron_4=1..}] iron_boots[lore=[{"text":"[Diamond:9]","color":"aqua","italic":false}],enchantments={"protection":3}]
clear @a[scores={armor_boots_iron_5=1..}] iron_boots[lore=[{"text":"[Diamond:19]","color":"aqua","italic":false}],enchantments={"protection":4}]