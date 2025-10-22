give @a[scores={armor_chestplate_netherite_1=1..,netherite_mine=10..}] netherite_chestplate 1
give @a[scores={armor_chestplate_netherite_2=1..,netherite_mine=15..}] netherite_chestplate[enchantments={"protection":1}] 1
give @a[scores={armor_chestplate_netherite_3=1..,netherite_mine=20..}] netherite_chestplate[enchantments={"protection":2}] 1
give @a[scores={armor_chestplate_netherite_4=1..,netherite_mine=25..}] netherite_chestplate[enchantments={"protection":3}] 1
give @a[scores={armor_chestplate_netherite_5=1..,netherite_mine=30..}] netherite_chestplate[enchantments={"protection":4}] 1

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_netherite_1=1..,netherite_mine=10..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_netherite_2=1..,netherite_mine=15..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_netherite_3=1..,netherite_mine=20..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_netherite_4=1..,netherite_mine=25..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_chestplate_netherite_5=1..,netherite_mine=30..}] ~ ~ ~ 1 2

clear @a[scores={armor_chestplate_netherite_1=1..,netherite_mine=10..}] netherite_ingot 10
clear @a[scores={armor_chestplate_netherite_2=1..,netherite_mine=15..}] netherite_ingot 15
clear @a[scores={armor_chestplate_netherite_3=1..,netherite_mine=20..}] netherite_ingot 20
clear @a[scores={armor_chestplate_netherite_4=1..,netherite_mine=25..}] netherite_ingot 25
clear @a[scores={armor_chestplate_netherite_5=1..,netherite_mine=30..}] netherite_ingot 30

clear @a[scores={armor_chestplate_netherite_1=1..}] netherite_chestplate[lore=[{"text":"[Netherite:10]","color":"dark_gray","italic":false}]]
clear @a[scores={armor_chestplate_netherite_2=1..}] netherite_chestplate[lore=[{"text":"[Netherite:15]","color":"dark_gray","italic":false}],enchantments={"protection":1}]
clear @a[scores={armor_chestplate_netherite_3=1..}] netherite_chestplate[lore=[{"text":"[Netherite:20]","color":"dark_gray","italic":false}],enchantments={"protection":2}]
clear @a[scores={armor_chestplate_netherite_4=1..}] netherite_chestplate[lore=[{"text":"[Netherite:25]","color":"dark_gray","italic":false}],enchantments={"protection":3}]
clear @a[scores={armor_chestplate_netherite_5=1..}] netherite_chestplate[lore=[{"text":"[Netherite:30]","color":"dark_gray","italic":false}],enchantments={"protection":4}]