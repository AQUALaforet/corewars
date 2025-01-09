#page_0
item replace entity @a enderchest.0 with diamond_sword{display:{Name:'{"text":"武器","italic":false}',Lore:['{"text":"戦闘","color":"blue","italic":false}']},HideFlags:127} 1
item replace entity @a enderchest.1 with iron_chestplate{display:{Name:'{"text":"防具","italic":false}',Lore:['{"text":"戦闘","color":"blue","italic":false}']},HideFlags:127} 1
item replace entity @a enderchest.2 with diamond_pickaxe{display:{Name:'{"text":"ツール","italic":false}',Lore:['{"text":"道具","color":"blue","italic":false}']},HideFlags:127} 1
item replace entity @a enderchest.3 with white_wool{display:{Name:'{"text":"ブロック","italic":false}',Lore:['{"text":"道具","color":"blue","italic":false}']},HideFlags:127} 1
item replace entity @a enderchest.4 with bread{display:{Name:'{"text":"食料","italic":false}',Lore:['{"text":"アイテム","color":"blue","italic":false}']},HideFlags:127} 1
item replace entity @a enderchest.5 with potion{display:{Name:'{"text":"ポーション","italic":false}',Lore:['{"text":"アイテム","color":"blue","italic":false}']},HideFlags:127} 1
item replace entity @a enderchest.6 with nether_star{display:{Name:'{"text":"その他","color":"white","italic":false}',Lore:['{"text":"アイテム","color":"blue","italic":false}']},HideFlags:127} 1
item replace entity @a enderchest.8 with beacon{display:{Name:'{"text":"チーム強化","color":"white","italic":false}',Lore:['{"text":"ユーティリティ","color":"blue","italic":false}']},HideFlags:127} 1
item replace entity @a[scores={page=0}] enderchest.18 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a[scores={page=0}] enderchest.19 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a[scores={page=0}] enderchest.20 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a[scores={page=0}] enderchest.21 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a[scores={page=0}] enderchest.22 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a[scores={page=0}] enderchest.23 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a[scores={page=0}] enderchest.24 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a[scores={page=0}] enderchest.25 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1
item replace entity @a[scores={page=0}] enderchest.26 with black_stained_glass_pane{display:{Name:'{"text":""}'}} 1

#page_0 検知
execute positioned as @a store result score @p Menu_1 run clear @p diamond_sword{display:{Name:'{"text":"武器","italic":false}',Lore:['{"text":"戦闘","color":"blue","italic":false}']},HideFlags:127} 0
execute positioned as @a store result score @p Menu_2 run clear @p iron_chestplate{display:{Name:'{"text":"防具","italic":false}',Lore:['{"text":"戦闘","color":"blue","italic":false}']},HideFlags:127} 0
execute positioned as @a store result score @p Menu_3 run clear @p diamond_pickaxe{display:{Name:'{"text":"ツール","italic":false}',Lore:['{"text":"道具","color":"blue","italic":false}']},HideFlags:127} 0
execute positioned as @a store result score @p Menu_4 run clear @p white_wool{display:{Name:'{"text":"ブロック","italic":false}',Lore:['{"text":"道具","color":"blue","italic":false}']},HideFlags:127} 0
execute positioned as @a store result score @p Menu_5 run clear @p bread{display:{Name:'{"text":"食料","italic":false}',Lore:['{"text":"アイテム","color":"blue","italic":false}']},HideFlags:127} 0
execute positioned as @a store result score @p Menu_6 run clear @p potion{display:{Name:'{"text":"ポーション","italic":false}',Lore:['{"text":"アイテム","color":"blue","italic":false}']},HideFlags:127} 0
execute positioned as @a store result score @p Menu_7 run clear @p nether_star{display:{Name:'{"text":"その他","color":"white","italic":false}',Lore:['{"text":"アイテム","color":"blue","italic":false}']},HideFlags:127} 0
execute positioned as @a store result score @p Menu_8 run clear @p beacon{display:{Name:'{"text":"チーム強化","color":"white","italic":false}',Lore:['{"text":"ユーティリティ","color":"blue","italic":false}']},HideFlags:127} 0
