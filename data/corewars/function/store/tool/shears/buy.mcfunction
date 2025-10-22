give @a[scores={tool_shears_1=1..,iron_mine=10..}] shears[can_break={blocks:"#corewars:can_break_stone"}] 1
give @a[scores={tool_shears_2=1..,iron_mine=20..}] shears[can_break={blocks:"#corewars:can_break_stone"},enchantments={"efficiency":1}] 1
give @a[scores={tool_shears_3=1..,iron_mine=30..}] shears[can_break={blocks:"#corewars:can_break_stone"},enchantments={"efficiency":2}] 1
give @a[scores={tool_shears_4=1..,gold_mine=10..}] shears[can_break={blocks:"#corewars:can_break_stone"},enchantments={"efficiency":3}] 1
give @a[scores={tool_shears_5=1..,gold_mine=20..}] shears[can_break={blocks:"#corewars:can_break_stone"},enchantments={"efficiency":4}] 1
give @a[scores={tool_shears_6=1..,diamond_mine=10..}] shears[can_break={blocks:"#corewars:can_break_stone"},enchantments={"efficiency":5}] 1

execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={tool_shears_1=1..,iron_mine=10..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={tool_shears_2=1..,iron_mine=20..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={tool_shears_3=1..,iron_mine=30..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={tool_shears_4=1..,gold_mine=10..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={tool_shears_5=1..,gold_mine=20..}] ~ ~ ~ 1 2
execute positioned as @a run playsound minecraft:block.note_block.pling block @a[scores={tool_shears_6=1..,diamond_mine=10..}] ~ ~ ~ 1 2

clear @a[scores={tool_shears_1=1..,iron_mine=10..}] iron_ingot 10
clear @a[scores={tool_shears_2=1..,iron_mine=20..}] iron_ingot 20
clear @a[scores={tool_shears_3=1..,iron_mine=30..}] iron_ingot 30
clear @a[scores={tool_shears_4=1..,gold_mine=10..}] gold_ingot 10
clear @a[scores={tool_shears_5=1..,gold_mine=20..}] gold_ingot 20
clear @a[scores={tool_shears_6=1..,diamond_mine=10..}] diamond 10

clear @a[scores={tool_shears_1=1..}] shears[lore=[{"text":"[Iron:10]","color":"white","italic":false}]]
clear @a[scores={tool_shears_2=1..}] shears[lore=[{"text":"[Iron:20]","color":"white","italic":false}],enchantments={"efficiency":1}]
clear @a[scores={tool_shears_3=1..}] shears[lore=[{"text":"[Iron:30]","color":"white","italic":false}],enchantments={"efficiency":2}]
clear @a[scores={tool_shears_4=1..}] shears[lore=[{"text":"[Gold:10]","color":"gold","italic":false}],enchantments={"efficiency":3}]
clear @a[scores={tool_shears_5=1..}] shears[lore=[{"text":"[Gold:20]","color":"gold","italic":false}],enchantments={"efficiency":4}]
clear @a[scores={tool_shears_6=1..}] shears[lore=[{"text":"[Diamond:10]","color":"aqua","italic":false}],enchantments={"efficiency":5}]