#page_0 処理
scoreboard players set @a[scores={Menu_1=1..}] page 1
scoreboard players set @a[scores={Menu_2=1..}] page 11
scoreboard players set @a[scores={Menu_3=1..}] page 33
scoreboard players set @a[scores={Menu_4=1..}] page 41
scoreboard players set @a[scores={Menu_5=1..}] page 42
scoreboard players set @a[scores={Menu_6=1..}] page 43
scoreboard players set @a[scores={Menu_7=1..}] page 46
scoreboard players set @a[scores={Menu_8=1..}] page 53

execute positioned as @a run playsound block.dispenser.dispense block @a[scores={Menu_1=1..}] ~ ~ ~ 1 1
execute positioned as @a run playsound block.dispenser.dispense block @a[scores={Menu_2=1..}] ~ ~ ~ 1 1
execute positioned as @a run playsound block.dispenser.dispense block @a[scores={Menu_3=1..}] ~ ~ ~ 1 1
execute positioned as @a run playsound block.dispenser.dispense block @a[scores={Menu_4=1..}] ~ ~ ~ 1 1
execute positioned as @a run playsound block.dispenser.dispense block @a[scores={Menu_5=1..}] ~ ~ ~ 1 1
execute positioned as @a run playsound block.dispenser.dispense block @a[scores={Menu_6=1..}] ~ ~ ~ 1 1
execute positioned as @a run playsound block.dispenser.dispense block @a[scores={Menu_7=1..}] ~ ~ ~ 1 1
execute positioned as @a run playsound block.dispenser.dispense block @a[scores={Menu_8=1..}] ~ ~ ~ 1 1

#page_0 アイテム削除
clear @a[scores={Menu_1=1..}] diamond_sword[lore=[{"text":"戦闘","color":"blue","italic":false}],item_name={"text":"武器","italic":false}]
clear @a[scores={Menu_2=1..}] iron_chestplate[lore=[{"text":"戦闘","color":"blue","italic":false}],item_name={"text":"防具","italic":false}]
clear @a[scores={Menu_3=1..}] diamond_pickaxe[lore=[{"text":"道具","color":"blue","italic":false}],item_name={"text":"ツール","italic":false}]
clear @a[scores={Menu_4=1..}] white_wool[lore=[{"text":"道具","color":"blue","italic":false}],item_name={"text":"ブロック","italic":false}]
clear @a[scores={Menu_5=1..}] bread[lore=[{"text":"アイテム","color":"blue","italic":false}],item_name={"text":"食料","italic":false}]
clear @a[scores={Menu_6=1..}] potion[lore=[{"text":"アイテム","color":"blue","italic":false}],item_name={"text":"ポーション","italic":false}]
clear @a[scores={Menu_7=1..}] nether_star[lore=[{"text":"アイテム","color":"blue","italic":false}],item_name={"text":"その他","color":"white","italic":false}]
clear @a[scores={Menu_8=1..}] beacon[lore=[{"text":"ユーティリティ","color":"blue","italic":false}],item_name={"text":"チーム強化","color":"white","italic":false}]