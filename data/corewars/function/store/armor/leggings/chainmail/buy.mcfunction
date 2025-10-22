give @a[scores={armor_leggings_chainmail_1=1..,iron_mine=36..}] chainmail_leggings 1
give @a[scores={armor_leggings_chainmail_2=1..,iron_mine=46..}] chainmail_leggings[enchantments={"protection":1}] 1
give @a[scores={armor_leggings_chainmail_3=1..,gold_mine=16..}] chainmail_leggings[enchantments={"protection":2}] 1
give @a[scores={armor_leggings_chainmail_4=1..,gold_mine=26..}] chainmail_leggings[enchantments={"protection":3}] 1
give @a[scores={armor_leggings_chainmail_5=1..,gold_mine=36..}] chainmail_leggings[enchantments={"protection":4}] 1

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_leggings_chainmail_1=1..,iron_mine=36..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_leggings_chainmail_2=1..,iron_mine=46..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_leggings_chainmail_3=1..,gold_mine=16..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_leggings_chainmail_4=1..,gold_mine=26..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_leggings_chainmail_5=1..,gold_mine=36..}] ~ ~ ~ 1 2

clear @a[scores={armor_leggings_chainmail_1=1..,iron_mine=36..}] iron_ingot 36
clear @a[scores={armor_leggings_chainmail_2=1..,iron_mine=46..}] iron_ingot 46
clear @a[scores={armor_leggings_chainmail_3=1..,gold_mine=16..}] gold_ingot 16
clear @a[scores={armor_leggings_chainmail_4=1..,gold_mine=26..}] gold_ingot 26
clear @a[scores={armor_leggings_chainmail_5=1..,gold_mine=36..}] gold_ingot 36

clear @a[scores={armor_leggings_chainmail_1=1..}] chainmail_leggings[lore=[{"text":"[Iron:36]","color":"white","italic":false}]]
clear @a[scores={armor_leggings_chainmail_2=1..}] chainmail_leggings[lore=[{"text":"[Iron:46]","color":"white","italic":false}],enchantments={"protection":1}]
clear @a[scores={armor_leggings_chainmail_3=1..}] chainmail_leggings[lore=[{"text":"[Gold:16]","color":"gold","italic":false}],enchantments={"protection":2}]
clear @a[scores={armor_leggings_chainmail_4=1..}] chainmail_leggings[lore=[{"text":"[Gold:26]","color":"gold","italic":false}],enchantments={"protection":3}]
clear @a[scores={armor_leggings_chainmail_5=1..}] chainmail_leggings[lore=[{"text":"[Gold:36]","color":"gold","italic":false}],enchantments={"protection":4}]