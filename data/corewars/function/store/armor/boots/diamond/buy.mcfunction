give @a[scores={armor_boots_diamond_1=1..,diamond_mine=19..}] diamond_boots 1
give @a[scores={armor_boots_diamond_2=1..,diamond_mine=29..}] diamond_boots[enchantments={"protection":1}] 1
give @a[scores={armor_boots_diamond_3=1..,emerald_mine=4..}] diamond_boots[enchantments={"protection":2}] 1
give @a[scores={armor_boots_diamond_4=1..,emerald_mine=14..}] diamond_boots[enchantments={"protection":3}] 1
give @a[scores={armor_boots_diamond_5=1..,emerald_mine=24..}] diamond_boots[enchantments={"protection":4}] 1

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_boots_diamond_1=1..,diamond_mine=19..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_boots_diamond_2=1..,diamond_mine=29..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_boots_diamond_3=1..,emerald_mine=4..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_boots_diamond_4=1..,emerald_mine=14..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_boots_diamond_5=1..,emerald_mine=24..}] ~ ~ ~ 1 2

clear @a[scores={armor_boots_diamond_1=1..,diamond_mine=19..}] diamond 19
clear @a[scores={armor_boots_diamond_2=1..,diamond_mine=29..}] diamond 29
clear @a[scores={armor_boots_diamond_3=1..,emerald_mine=4..}] emerald 4
clear @a[scores={armor_boots_diamond_4=1..,emerald_mine=14..}] emerald 14
clear @a[scores={armor_boots_diamond_5=1..,emerald_mine=24..}] emerald 24

clear @a[scores={armor_boots_diamond_1=1..}] diamond_boots[lore=[{"text":"[Diamond:19]","color":"aqua","italic":false}]]
clear @a[scores={armor_boots_diamond_2=1..}] diamond_boots[lore=[{"text":"[Diamond:29]","color":"aqua","italic":false}],enchantments={"protection":1}]
clear @a[scores={armor_boots_diamond_3=1..}] diamond_boots[lore=[{"text":"[Emerald:4]","color":"green","italic":false}],enchantments={"protection":2}]
clear @a[scores={armor_boots_diamond_4=1..}] diamond_boots[lore=[{"text":"[Emerald:14]","color":"green","italic":false}],enchantments={"protection":3}]
clear @a[scores={armor_boots_diamond_5=1..}] diamond_boots[lore=[{"text":"[Emerald:24]","color":"green","italic":false}],enchantments={"protection":4}]