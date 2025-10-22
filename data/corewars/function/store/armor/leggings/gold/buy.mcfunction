give @a[scores={armor_leggings_golden_1=1..,iron_mine=26..}] copper_leggings 1
give @a[scores={armor_leggings_golden_2=1..,iron_mine=36..}] copper_leggings[enchantments={"protection":1}] 1
give @a[scores={armor_leggings_golden_3=1..,iron_mine=46..}] copper_leggings[enchantments={"protection":2}] 1
give @a[scores={armor_leggings_golden_4=1..,gold_mine=16..}] copper_leggings[enchantments={"protection":3}] 1
give @a[scores={armor_leggings_golden_5=1..,gold_mine=26..}] copper_leggings[enchantments={"protection":4}] 1

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_leggings_golden_1=1..,iron_mine=26..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_leggings_golden_2=1..,iron_mine=36..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_leggings_golden_3=1..,iron_mine=46..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_leggings_golden_4=1..,gold_mine=16..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_leggings_golden_5=1..,gold_mine=26..}] ~ ~ ~ 1 2

clear @a[scores={armor_leggings_golden_1=1..,iron_mine=26..}] iron_ingot 26
clear @a[scores={armor_leggings_golden_2=1..,iron_mine=36..}] iron_ingot 36
clear @a[scores={armor_leggings_golden_3=1..,iron_mine=46..}] iron_ingot 46
clear @a[scores={armor_leggings_golden_4=1..,gold_mine=16..}] gold_ingot 16
clear @a[scores={armor_leggings_golden_5=1..,gold_mine=26..}] gold_ingot 26

clear @a[scores={armor_leggings_golden_1=1..}] copper_leggings[lore=[{"text":"[Iron:26]","color":"white","italic":false}]]
clear @a[scores={armor_leggings_golden_2=1..}] copper_leggings[lore=[{"text":"[Iron:36]","color":"white","italic":false}],enchantments={"protection":1}]
clear @a[scores={armor_leggings_golden_3=1..}] copper_leggings[lore=[{"text":"[Iron:46]","color":"white","italic":false}],enchantments={"protection":2}]
clear @a[scores={armor_leggings_golden_4=1..}] copper_leggings[lore=[{"text":"[Gold:16]","color":"gold","italic":false}],enchantments={"protection":3}]
clear @a[scores={armor_leggings_golden_5=1..}] copper_leggings[lore=[{"text":"[Gold:26]","color":"gold","italic":false}],enchantments={"protection":4}]