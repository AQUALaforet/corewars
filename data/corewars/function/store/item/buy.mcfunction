give @a[scores={item_1=1..,iron_mine=10..}] spyglass 1
give @a[scores={item_2=1..,iron_mine=12..}] ladder[can_break={blocks:"#corewars:can_break_axe"},can_place_on={blocks:"#corewars:can_place_on"},tooltip_display={hidden_components:["can_break","can_place_on"]}] 4
give @a[scores={item_3=1..,gold_mine=5..}] milk_bucket 1
give @a[scores={item_4=1..,gold_mine=10..}] water_bucket[can_break={blocks:"#corewars:can_break_axe"},can_place_on={blocks:"#corewars:can_place_on"},tooltip_display={hidden_components:["can_break","can_place_on"]}] 1
give @a[scores={item_5=1..,gold_mine=10..}] sponge[can_break={blocks:"#corewars:can_break_axe"},can_place_on={blocks:"#corewars:can_place_on"},tooltip_display={hidden_components:["can_break","can_place_on"]}] 1
give @a[scores={item_6=1..,diamond_mine=5..}] golden_apple
give @a[scores={item_7=1..,emerald_mine=10..}] ender_pearl

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={item_1=1..,iron_mine=10..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={item_2=1..,iron_mine=12..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={item_3=1..,gold_mine=5..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={item_4=1..,gold_mine=10..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={item_5=1..,gold_mine=10..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={item_6=1..,diamond_mine=5..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={item_7=1..,emerald_mine=10..}] ~ ~ ~ 1 2

clear @a[scores={item_1=1..,iron_mine=10..}] iron_ingot 10
clear @a[scores={item_2=1..,iron_mine=12..}] iron_ingot 12
clear @a[scores={item_3=1..,gold_mine=5..}] gold_ingot 5
clear @a[scores={item_4=1..,gold_mine=10..}] gold_ingot 10
clear @a[scores={item_5=1..,gold_mine=10..}] gold_ingot 10
clear @a[scores={item_6=1..,diamond_mine=5..}] diamond 5
clear @a[scores={item_7=1..,emerald_mine=10..}] emerald 10

clear @a[scores={item_1=1..}] spyglass[lore=[{"text":"[Iron:10]","color":"white","italic":false}]]
clear @a[scores={item_2=1..}] ladder[lore=[{"text":"[Iron:12]","color":"white","italic":false}]]
clear @a[scores={item_3=1..}] milk_bucket[lore=[{"text":"[Gold:5]","color":"gold","italic":false}]]
clear @a[scores={item_4=1..}] water_bucket[lore=[{"text":"[Gold:10]","color":"gold","italic":false}]]
clear @a[scores={item_5=1..}] sponge[lore=[{"text":"[Gold:10]","color":"gold","italic":false}]]
clear @a[scores={item_6=1..}] golden_apple[lore=[{"text":"[Diamond:5]","color":"aqua","italic":false}]]
clear @a[scores={item_7=1..}] ender_pearl[lore=[{"text":"[Emerald:10]","color":"green","italic":false}]]