give @a[scores={armor_chestplate_golden_1=1..,iron_mine=30..}] copper_chestplate 1
give @a[scores={armor_chestplate_golden_2=1..,iron_mine=40..}] copper_chestplate[enchantments={"protection":1}] 1
give @a[scores={armor_chestplate_golden_3=1..,iron_mine=50..}] copper_chestplate[enchantments={"protection":2}] 1
give @a[scores={armor_chestplate_golden_4=1..,gold_mine=20..}] copper_chestplate[enchantments={"protection":3}] 1
give @a[scores={armor_chestplate_golden_5=1..,gold_mine=30..}] copper_chestplate[enchantments={"protection":4}] 1

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_golden_1=1..,iron_mine=30..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_golden_2=1..,iron_mine=40..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_golden_3=1..,iron_mine=50..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_golden_4=1..,gold_mine=20..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_golden_5=1..,gold_mine=30..}] ~ ~ ~ 1 2

clear @a[scores={armor_chestplate_golden_1=1..,iron_mine=30..}] iron_ingot 30
clear @a[scores={armor_chestplate_golden_2=1..,iron_mine=40..}] iron_ingot 40
clear @a[scores={armor_chestplate_golden_3=1..,iron_mine=50..}] iron_ingot 50
clear @a[scores={armor_chestplate_golden_4=1..,gold_mine=20..}] gold_ingot 20
clear @a[scores={armor_chestplate_golden_5=1..,gold_mine=30..}] gold_ingot 30

clear @a[scores={armor_chestplate_golden_1=1..}] copper_chestplate[lore=[{"text":"[Iron:30]","color":"white","italic":false}]]
clear @a[scores={armor_chestplate_golden_2=1..}] copper_chestplate[lore=[{"text":"[Iron:40]","color":"white","italic":false}],enchantments={"protection":1}]
clear @a[scores={armor_chestplate_golden_3=1..}] copper_chestplate[lore=[{"text":"[Iron:50]","color":"white","italic":false}],enchantments={"protection":2}]
clear @a[scores={armor_chestplate_golden_4=1..}] copper_chestplate[lore=[{"text":"[Gold:20]","color":"gold","italic":false}],enchantments={"protection":3}]
clear @a[scores={armor_chestplate_golden_5=1..}] copper_chestplate[lore=[{"text":"[Gold:30]","color":"gold","italic":false}],enchantments={"protection":4}]