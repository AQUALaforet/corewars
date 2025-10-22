give @a[scores={armor_boots_netherite_1=1..,netherite_mine=4..}] netherite_boots 1
give @a[scores={armor_boots_netherite_2=1..,netherite_mine=9..}] netherite_boots[enchantments={"protection":1}] 1
give @a[scores={armor_boots_netherite_3=1..,netherite_mine=14..}] netherite_boots[enchantments={"protection":2}] 1
give @a[scores={armor_boots_netherite_4=1..,netherite_mine=19..}] netherite_boots[enchantments={"protection":3}] 1
give @a[scores={armor_boots_netherite_5=1..,netherite_mine=24..}] netherite_boots[enchantments={"protection":4}] 1

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_boots_netherite_1=1..,netherite_mine=4..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_boots_netherite_2=1..,netherite_mine=9..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_boots_netherite_3=1..,netherite_mine=14..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_boots_netherite_4=1..,netherite_mine=19..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_boots_netherite_5=1..,netherite_mine=24..}] ~ ~ ~ 1 2

clear @a[scores={armor_boots_netherite_1=1..,netherite_mine=4..}] netherite_ingot 4
clear @a[scores={armor_boots_netherite_2=1..,netherite_mine=9..}] netherite_ingot 9
clear @a[scores={armor_boots_netherite_3=1..,netherite_mine=14..}] netherite_ingot 14
clear @a[scores={armor_boots_netherite_4=1..,netherite_mine=19..}] netherite_ingot 19
clear @a[scores={armor_boots_netherite_5=1..,netherite_mine=24..}] netherite_ingot 24

clear @a[scores={armor_boots_netherite_1=1..}] netherite_boots[lore=[{"text":"[Netherite:4]","color":"dark_gray","italic":false}]]
clear @a[scores={armor_boots_netherite_2=1..}] netherite_boots[lore=[{"text":"[Netherite:9]","color":"dark_gray","italic":false}],enchantments={"protection":1}]
clear @a[scores={armor_boots_netherite_3=1..}] netherite_boots[lore=[{"text":"[Netherite:14]","color":"dark_gray","italic":false}],enchantments={"protection":2}]
clear @a[scores={armor_boots_netherite_4=1..}] netherite_boots[lore=[{"text":"[Netherite:19]","color":"dark_gray","italic":false}],enchantments={"protection":3}]
clear @a[scores={armor_boots_netherite_5=1..}] netherite_boots[lore=[{"text":"[Netherite:24]","color":"dark_gray","italic":false}],enchantments={"protection":4}]