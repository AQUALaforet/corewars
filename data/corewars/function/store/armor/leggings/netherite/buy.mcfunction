give @a[scores={armor_leggings_netherite_1=1..,netherite_mine=6..}] netherite_leggings 1
give @a[scores={armor_leggings_netherite_2=1..,netherite_mine=11..}] netherite_leggings[enchantments={"protection":1}] 1
give @a[scores={armor_leggings_netherite_3=1..,netherite_mine=16..}] netherite_leggings[enchantments={"protection":2}] 1
give @a[scores={armor_leggings_netherite_4=1..,netherite_mine=21..}] netherite_leggings[enchantments={"protection":3}] 1
give @a[scores={armor_leggings_netherite_5=1..,netherite_mine=26..}] netherite_leggings[enchantments={"protection":4}] 1

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_leggings_netherite_1=1..,netherite_mine=6..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_leggings_netherite_2=1..,netherite_mine=11..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_leggings_netherite_3=1..,netherite_mine=16..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_leggings_netherite_4=1..,netherite_mine=21..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={armor_leggings_netherite_5=1..,netherite_mine=26..}] ~ ~ ~ 1 2

clear @a[scores={armor_leggings_netherite_1=1..,netherite_mine=6..}] netherite_ingot 6
clear @a[scores={armor_leggings_netherite_2=1..,netherite_mine=11..}] netherite_ingot 11
clear @a[scores={armor_leggings_netherite_3=1..,netherite_mine=16..}] netherite_ingot 16
clear @a[scores={armor_leggings_netherite_4=1..,netherite_mine=21..}] netherite_ingot 21
clear @a[scores={armor_leggings_netherite_5=1..,netherite_mine=26..}] netherite_ingot 26

clear @a[scores={armor_leggings_netherite_1=1..}] netherite_leggings[lore=[{"text":"[Netherite:6]","color":"dark_gray","italic":false}]]
clear @a[scores={armor_leggings_netherite_2=1..}] netherite_leggings[lore=[{"text":"[Netherite:11]","color":"dark_gray","italic":false}],enchantments={"protection":1}]
clear @a[scores={armor_leggings_netherite_3=1..}] netherite_leggings[lore=[{"text":"[Netherite:16]","color":"dark_gray","italic":false}],enchantments={"protection":2}]
clear @a[scores={armor_leggings_netherite_4=1..}] netherite_leggings[lore=[{"text":"[Netherite:21]","color":"dark_gray","italic":false}],enchantments={"protection":3}]
clear @a[scores={armor_leggings_netherite_5=1..}] netherite_leggings[lore=[{"text":"[Netherite:26]","color":"dark_gray","italic":false}],enchantments={"protection":4}]