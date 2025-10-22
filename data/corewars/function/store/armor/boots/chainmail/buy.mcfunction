give @a[scores={armor_boots_chainmail_1=1..,iron_mine=34..}] chainmail_boots 1
give @a[scores={armor_boots_chainmail_2=1..,iron_mine=44..}] chainmail_boots[enchantments={"protection":1}] 1
give @a[scores={armor_boots_chainmail_3=1..,gold_mine=14..}] chainmail_boots[enchantments={"protection":2}] 1
give @a[scores={armor_boots_chainmail_4=1..,gold_mine=24..}] chainmail_boots[enchantments={"protection":3}] 1
give @a[scores={armor_boots_chainmail_5=1..,gold_mine=34..}] chainmail_boots[enchantments={"protection":4}] 1

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_boots_chainmail_1=1..,iron_mine=34..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_boots_chainmail_2=1..,iron_mine=44..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_boots_chainmail_3=1..,gold_mine=14..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_boots_chainmail_4=1..,gold_mine=24..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_boots_chainmail_5=1..,gold_mine=34..}] ~ ~ ~ 1 2

clear @a[scores={armor_boots_chainmail_1=1..,iron_mine=34..}] iron_ingot 34
clear @a[scores={armor_boots_chainmail_2=1..,iron_mine=44..}] iron_ingot 44
clear @a[scores={armor_boots_chainmail_3=1..,gold_mine=14..}] gold_ingot 14
clear @a[scores={armor_boots_chainmail_4=1..,gold_mine=24..}] gold_ingot 24
clear @a[scores={armor_boots_chainmail_5=1..,gold_mine=34..}] gold_ingot 34

clear @a[scores={armor_boots_chainmail_1=1..}] chainmail_boots[lore=[{"text":"[Iron:34]","color":"white","italic":false}]]
clear @a[scores={armor_boots_chainmail_2=1..}] chainmail_boots[lore=[{"text":"[Iron:44]","color":"white","italic":false}],enchantments={"protection":1}]
clear @a[scores={armor_boots_chainmail_3=1..}] chainmail_boots[lore=[{"text":"[Gold:14]","color":"gold","italic":false}],enchantments={"protection":2}]
clear @a[scores={armor_boots_chainmail_4=1..}] chainmail_boots[lore=[{"text":"[Gold:24]","color":"gold","italic":false}],enchantments={"protection":3}]
clear @a[scores={armor_boots_chainmail_5=1..}] chainmail_boots[lore=[{"text":"[Gold:34]","color":"gold","italic":false}],enchantments={"protection":4}]