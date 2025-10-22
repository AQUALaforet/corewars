give @a[scores={armor_chestplate_diamond_1=1..,diamond_mine=25..}] diamond_chestplate 1
give @a[scores={armor_chestplate_diamond_2=1..,diamond_mine=35..}] diamond_chestplate[enchantments={"protection":1}] 1
give @a[scores={armor_chestplate_diamond_3=1..,emerald_mine=20..}] diamond_chestplate[enchantments={"protection":2}] 1
give @a[scores={armor_chestplate_diamond_4=1..,emerald_mine=30..}] diamond_chestplate[enchantments={"protection":3}] 1
give @a[scores={armor_chestplate_diamond_5=1..,emerald_mine=40..}] diamond_chestplate[enchantments={"protection":4}] 1

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_diamond_1=1..,diamond_mine=25..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_diamond_2=1..,diamond_mine=35..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_diamond_3=1..,emerald_mine=20..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_diamond_4=1..,emerald_mine=30..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_diamond_5=1..,emerald_mine=40..}] ~ ~ ~ 1 2

clear @a[scores={armor_chestplate_diamond_1=1..,diamond_mine=25..}] diamond 25
clear @a[scores={armor_chestplate_diamond_2=1..,diamond_mine=35..}] diamond 35
clear @a[scores={armor_chestplate_diamond_3=1..,emerald_mine=20..}] emerald 20
clear @a[scores={armor_chestplate_diamond_4=1..,emerald_mine=30..}] emerald 30
clear @a[scores={armor_chestplate_diamond_5=1..,emerald_mine=40..}] emerald 40

clear @a[scores={armor_chestplate_diamond_1=1..}] diamond_chestplate[lore=[{"text":"[Diamond:25]","color":"aqua","italic":false}]]
clear @a[scores={armor_chestplate_diamond_2=1..}] diamond_chestplate[lore=[{"text":"[Diamond:35]","color":"aqua","italic":false}],enchantments={"protection":1}]
clear @a[scores={armor_chestplate_diamond_3=1..}] diamond_chestplate[lore=[{"text":"[Emerald:20]","color":"green","italic":false}],enchantments={"protection":2}]
clear @a[scores={armor_chestplate_diamond_4=1..}] diamond_chestplate[lore=[{"text":"[Emerald:30]","color":"green","italic":false}],enchantments={"protection":3}]
clear @a[scores={armor_chestplate_diamond_5=1..}] diamond_chestplate[lore=[{"text":"[Emerald:40]","color":"green","italic":false}],enchantments={"protection":4}]