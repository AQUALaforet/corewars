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
clear @a[scores={Menu_1=1..}] diamond_sword{display:{Name:'{"text":"武器","italic":false}',Lore:['{"text":"戦闘","color":"blue","italic":false}']},HideFlags:127}
clear @a[scores={Menu_2=1..}] iron_chestplate{display:{Name:'{"text":"防具","italic":false}',Lore:['{"text":"戦闘","color":"blue","italic":false}']},HideFlags:127}
clear @a[scores={Menu_3=1..}] diamond_pickaxe{display:{Name:'{"text":"ツール","italic":false}',Lore:['{"text":"道具","color":"blue","italic":false}']},HideFlags:127}
clear @a[scores={Menu_4=1..}] white_wool{display:{Name:'{"text":"ブロック","italic":false}',Lore:['{"text":"道具","color":"blue","italic":false}']},HideFlags:127}
clear @a[scores={Menu_5=1..}] bread{display:{Name:'{"text":"食料","italic":false}',Lore:['{"text":"アイテム","color":"blue","italic":false}']},HideFlags:127}
clear @a[scores={Menu_6=1..}] potion{display:{Name:'{"text":"ポーション","italic":false}',Lore:['{"text":"アイテム","color":"blue","italic":false}']},HideFlags:127}
clear @a[scores={Menu_7=1..}] nether_star{display:{Name:'{"text":"その他","color":"white","italic":false}',Lore:['{"text":"アイテム","color":"blue","italic":false}']},HideFlags:127}
clear @a[scores={Menu_8=1..}] beacon{display:{Name:'{"text":"チーム強化","color":"white","italic":false}',Lore:['{"text":"ユーティリティ","color":"blue","italic":false}']},HideFlags:127}