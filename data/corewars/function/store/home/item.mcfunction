#page_0
item replace entity @a enderchest.0 with diamond_sword[lore=[{"text":"戦闘","color":"blue","italic":false}],item_name={"text":"武器","italic":false}] 1
item replace entity @a enderchest.1 with iron_chestplate[lore=[{"text":"戦闘","color":"blue","italic":false}],item_name={"text":"防具","italic":false}] 1
item replace entity @a enderchest.2 with diamond_pickaxe[lore=[{"text":"道具","color":"blue","italic":false}],item_name={"text":"ツール","italic":false}] 1
item replace entity @a enderchest.3 with white_wool[lore=[{"text":"道具","color":"blue","italic":false}],item_name={"text":"ブロック","italic":false}] 1
item replace entity @a enderchest.4 with bread[lore=[{"text":"アイテム","color":"blue","italic":false}],item_name={"text":"食料","italic":false}] 1
item replace entity @a enderchest.5 with potion[lore=[{"text":"アイテム","color":"blue","italic":false}],item_name={"text":"ポーション","italic":false}] 1
item replace entity @a enderchest.6 with nether_star[lore=[{"text":"アイテム","color":"blue","italic":false}],item_name={"text":"その他","color":"white","italic":false}] 1
item replace entity @a enderchest.8 with beacon[lore=[{"text":"ユーティリティ","color":"blue","italic":false}],item_name={"text":"チーム強化","color":"white","italic":false}] 1
item replace entity @a[scores={page=0}] enderchest.18 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=0}] enderchest.19 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=0}] enderchest.20 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=0}] enderchest.21 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=0}] enderchest.22 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=0}] enderchest.23 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=0}] enderchest.24 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=0}] enderchest.25 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1
item replace entity @a[scores={page=0}] enderchest.26 with black_stained_glass_pane[tooltip_display={hide_tooltip:true}] 1

#page_0 検知
execute positioned as @a store result score @p Menu_1 run clear @p diamond_sword[lore=[{"text":"戦闘","color":"blue","italic":false}],item_name={"text":"武器","italic":false}] 0
execute positioned as @a store result score @p Menu_2 run clear @p iron_chestplate[lore=[{"text":"戦闘","color":"blue","italic":false}],item_name={"text":"防具","italic":false}] 0
execute positioned as @a store result score @p Menu_3 run clear @p diamond_pickaxe[lore=[{"text":"道具","color":"blue","italic":false}],item_name={"text":"ツール","italic":false}] 0
execute positioned as @a store result score @p Menu_4 run clear @p white_wool[lore=[{"text":"道具","color":"blue","italic":false}],item_name={"text":"ブロック","italic":false}] 0
execute positioned as @a store result score @p Menu_5 run clear @p bread[lore=[{"text":"アイテム","color":"blue","italic":false}],item_name={"text":"食料","italic":false}] 0
execute positioned as @a store result score @p Menu_6 run clear @p potion[lore=[{"text":"アイテム","color":"blue","italic":false}],item_name={"text":"ポーション","italic":false}] 0
execute positioned as @a store result score @p Menu_7 run clear @p nether_star[lore=[{"text":"アイテム","color":"blue","italic":false}],item_name={"text":"その他","color":"white","italic":false}] 0
execute positioned as @a store result score @p Menu_8 run clear @p beacon[lore=[{"text":"ユーティリティ","color":"blue","italic":false}],item_name={"text":"チーム強化","color":"white","italic":false}] 0