# CoreWars
Minecraft CoreWars datapack.
CoreWarsのデータパックです。


## 使い方
### 準備
①`/function corewars:corewars/settings/set-items`を実行します。

②そのコマンドで取得したアーマースタンドを、任意の場所に配置します(場所については後で述べます)。

③後に述べる指定した箇所をワールドに合わせて書き換えます。

④2人以上で動作確認を行います。

### 動作方法
#### チーム準備
`/function corewars:corewars/command/auto-team`を実行すると自動的にチームが割り振られます。

また、`/team join {team} {player}`で任意のチームに割り振れます。
#### ゲーム開始
`/function corewars:corewars/command/start`を実行します。
#### ゲーム強制停止
`/function corewars:corewars/command/stop`を実行します。


### その他コマンド
##### フィールドリセット
`/function corewars:corewars/command/reset-field`を実行します。
##### 設定リセット
`/function corewars:corewars/settings/reset-score`を実行します。

## アーマースタンドの位置
##### ジェネレーター
Iron Generator は、各チームの陣地にそれぞれ3~6個程度配置してください。

削除: `/kill @e[tag=iron_generator]`

Gold ・ Diamond Generator は、mid近くの島などに配置してください。

削除: `/kill @e[tag=gold_generator]` または `/kill @e[tag=diamond_generator]`

Emerald ・ Netherite Generator は、mid中央の島などに配置してください。

削除: `/kill @e[tag=emerald_generator]` または `/kill @e[tag=netherite_generator]`

##### コア
Blue Core なとの {color} Core は、各チームのコアを設置する箇所に配置してください。

削除: `/kill @e[tag=blue_core]`のように`/kill @e[tag={color}_core}`と入力してください。

##### スポーン
Blue Spawn などの {color} Spawn は、各チームのプレイヤーがスポーンする箇所に配置してください。

削除: `/kill @e[tag=blue_spawn]`のように`/kill @e[tag={color}_spawn]`と入力してください。

#### コマンドについて補足
アーマースタンドの削除は、この状態ではすべて削除されます。そのため、一番近くの1体のアーマースタンドを削除したい場合は、
`/kill @e[tag={tags},limit=1,sort=nearest]`のように追加します。
