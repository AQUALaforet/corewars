give @a[scores={armor_leggings_diamond_1=1..,diamond_mine=21..}] diamond_leggings 1
give @a[scores={armor_leggings_diamond_2=1..,diamond_mine=31..}] diamond_leggings[enchantments={"protection":1}] 1
give @a[scores={armor_leggings_diamond_3=1..,emerald_mine=16..}] diamond_leggings[enchantments={"protection":2}] 1
give @a[scores={armor_leggings_diamond_4=1..,emerald_mine=21..}] diamond_leggings[enchantments={"protection":3}] 1
give @a[scores={armor_leggings_diamond_5=1..,emerald_mine=31..}] diamond_leggings[enchantments={"protection":4}] 1

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_leggings_diamond_1=1..,diamond_mine=21..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_leggings_diamond_2=1..,diamond_mine=31..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_leggings_diamond_3=1..,emerald_mine=16..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_leggings_diamond_4=1..,emerald_mine=21..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_leggings_diamond_5=1..,emerald_mine=31..}] ~ ~ ~ 1 2

clear @a[scores={armor_leggings_diamond_1=1..,diamond_mine=21..}] diamond 26
clear @a[scores={armor_leggings_diamond_2=1..,diamond_mine=31..}] diamond 36
clear @a[scores={armor_leggings_diamond_3=1..,emerald_mine=16..}] emerald 16
clear @a[scores={armor_leggings_diamond_4=1..,emerald_mine=21..}] emerald 21
clear @a[scores={armor_leggings_diamond_5=1..,emerald_mine=31..}] emerald 31

clear @a[scores={armor_leggings_diamond_1=1..}] diamond_leggings[lore=[{"text":"[Diamond:21]","color":"aqua","italic":false}]]
clear @a[scores={armor_leggings_diamond_2=1..}] diamond_leggings[lore=[{"text":"[Diamond:31]","color":"aqua","italic":false}],enchantments={"protection":1}]
clear @a[scores={armor_leggings_diamond_3=1..}] diamond_leggings[lore=[{"text":"[Emerald:16]","color":"green","italic":false}],enchantments={"protection":2}]
clear @a[scores={armor_leggings_diamond_4=1..}] diamond_leggings[lore=[{"text":"[Emerald:21]","color":"green","italic":false}],enchantments={"protection":3}]
clear @a[scores={armor_leggings_diamond_5=1..}] diamond_leggings[lore=[{"text":"[Emerald:31]","color":"green","italic":false}],enchantments={"protection":4}]