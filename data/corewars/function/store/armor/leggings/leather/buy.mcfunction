give @a[scores={armor_leggings_leather_1=1..}] leather_leggings 1
give @a[scores={armor_leggings_leather_2=1..,iron_mine=16..}] leather_leggings[enchantments={"protection":1}] 1
give @a[scores={armor_leggings_leather_3=1..,iron_mine=26..}] leather_leggings[enchantments={"protection":2}] 1
give @a[scores={armor_leggings_leather_4=1..,iron_mine=36..}] leather_leggings[enchantments={"protection":3}] 1
give @a[scores={armor_leggings_leather_5=1..,iron_mine=46..}] leather_leggings[enchantments={"protection":4}] 1

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_leggings_leather_1=1..,iron_mine=0..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_leggings_leather_2=1..,iron_mine=16..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_leggings_leather_3=1..,iron_mine=26..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_leggings_leather_4=1..,iron_mine=36..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_leggings_leather_5=1..,iron_mine=46..}] ~ ~ ~ 1 2

clear @a[scores={armor_leggings_leather_2=1..,iron_mine=16..}] iron_ingot 16
clear @a[scores={armor_leggings_leather_3=1..,iron_mine=26..}] iron_ingot 26
clear @a[scores={armor_leggings_leather_4=1..,iron_mine=36..}] iron_ingot 36
clear @a[scores={armor_leggings_leather_5=1..,iron_mine=46..}] iron_ingot 46

clear @a[scores={armor_leggings_leather_1=1..}] leather_leggings[lore=[{"text":"[Iron:0]","color":"white","italic":false}]]
clear @a[scores={armor_leggings_leather_2=1..}] leather_leggings[lore=[{"text":"[Iron:16]","color":"white","italic":false}],enchantments={"protection":1}]
clear @a[scores={armor_leggings_leather_3=1..}] leather_leggings[lore=[{"text":"[Iron:26]","color":"white","italic":false}],enchantments={"protection":2}]
clear @a[scores={armor_leggings_leather_4=1..}] leather_leggings[lore=[{"text":"[Iron:36]","color":"white","italic":false}],enchantments={"protection":3}]
clear @a[scores={armor_leggings_leather_5=1..}] leather_leggings[lore=[{"text":"[Iron:46]","color":"white","italic":false}],enchantments={"protection":4}]