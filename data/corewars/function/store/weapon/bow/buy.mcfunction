give @a[scores={weapon_bow_1=1..,gold_mine=30..}] bow 1
give @a[scores={weapon_bow_2=1..,gold_mine=50..}] bow[enchantments={"power":1}] 1
give @a[scores={weapon_bow_3=1..,diamond_mine=25..}] bow[enchantments={"power":2}] 1
give @a[scores={weapon_bow_4=1..,diamond_mine=40..}] bow[enchantments={"power":3}] 1
give @a[scores={weapon_bow_5=1..,emerald_mine=30..}] bow[enchantments={"power":4}] 1
give @a[scores={weapon_bow_6=1..,netherite_mine=20..}] bow[enchantments={"power":5}] 1
give @a[scores={weapon_bow_7=1..,emerald_mine=40..}] bow[enchantments={"punch":1}] 1
give @a[scores={weapon_bow_8=1..,netherite_mine=35..}] bow[enchantments={"punch":2}] 1
give @a[scores={weapon_bow_9=1..,diamond_mine=35..}] bow[enchantments={"flame":1}] 1

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_bow_1=1..,gold_mine=30..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_bow_2=1..,gold_mine=50..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_bow_3=1..,emerald_mine=25..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_bow_4=1..,emerald_mine=40..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_bow_5=1..,emerald_mine=30..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_bow_6=1..,netherite_mine=20..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_bow_7=1..,emerald_mine=40..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_bow_8=1..,netherite_mine=35..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={weapon_bow_9=1..,diamond_mine=35..}] ~ ~ ~ 1 2

clear @a[scores={weapon_bow_1=1..,gold_mine=30..}] gold_ingot 30
clear @a[scores={weapon_bow_2=1..,gold_mine=50..}] gold_ingot 50
clear @a[scores={weapon_bow_3=1..,diamond_mine=25..}] diamond 25
clear @a[scores={weapon_bow_4=1..,diamond_mine=40..}] diamond 40
clear @a[scores={weapon_bow_5=1..,emerald_mine=30..}] emerald 30
clear @a[scores={weapon_bow_6=1..,netherite_mine=20..}] netherite_ingot 20
clear @a[scores={weapon_bow_7=1..,emerald_mine=40..}] emerald 40
clear @a[scores={weapon_bow_8=1..,netherite_mine=35..}] netherite_ingot 35
clear @a[scores={weapon_bow_9=1..,diamond_mine=35..}] diamond 35

clear @a[scores={weapon_bow_1=1..}] bow[lore=[{"color":"gold","italic":false,"text":"[Gold:30]"}]]
clear @a[scores={weapon_bow_2=1..}] bow[lore=[{"color":"gold","italic":false,"text":"[Gold:50]"}],enchantments={"power":1}]
clear @a[scores={weapon_bow_3=1..}] bow[lore=[{"color":"aqua","italic":false,"text":"[Diamond:25]"}],enchantments={"power":2}]
clear @a[scores={weapon_bow_4=1..}] bow[lore=[{"color":"aqua","italic":false,"text":"[Diamond:40]"}],enchantments={"power":3}]
clear @a[scores={weapon_bow_5=1..}] bow[lore=[{"color":"green","italic":false,"text":"[Emerald:30]"}],enchantments={"power":4}]
clear @a[scores={weapon_bow_6=1..}] bow[lore=[{"color":"dark_gray","italic":false,"text":"[Netherite:20]"}],enchantments={"power":5}]
clear @a[scores={weapon_bow_7=1..}] bow[lore=[{"color":"green","italic":false,"text":"[Emerald:40]"}],enchantments={"punch":1}]
clear @a[scores={weapon_bow_8=1..}] bow[lore=[{"color":"dark_gray","italic":false,"text":"[Netherite:30]"}],enchantments={"punch":2}]
clear @a[scores={weapon_bow_9=1..}] bow[lore=[{"color":"aqua","italic":false,"text":"[Diamond:35]"}],enchantments={"flame":1}]