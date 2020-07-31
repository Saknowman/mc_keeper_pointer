# Keeper and Pointer(鬼ごっこ)
## ルール
- Keeper(鬼)とPointer(逃げる役)に分かれます。
- KeeperがPointerに近づくと(distance=..2)そのKeeperがPointerに、つかまったPointerがKeeperになり。
捕まえたKeeperに1point入ります。
- Pointerは指定されているポイントエリア(armor_standからdistance=..10)にいると経験値ゲージが減っていき、
経験値がなくなった状態(exp=0)でエリア外に出ると10pointが入ります。
- 時間内でのPoint数で競います。
## 初期設定

### ゲーム中のUpdate用
- ゲーム中のtick用にリピートコマンドブロック(無条件、動力が必要)
    - コマンドは`function kp:game/running`
- 先ほど置いたリピートコマンドブロックの前にarmor_stand(Tags:["kp_running"])を設置

### ゲームの設定用
- ゲームの設定値を保持するようにarmor_stand(Tags:["b_kp_con"])を設置

### 終了時に集まる場所(終了後に集まらなくてもいいなら、設定不要)
- ゲームの終了時に集まる先用にarmor_stand(Tags:["kp_waiting_room"])を設置


### Keeper・Pointerのスタート位置
- Keeperのスタート位置用にarmor_stand(Tags:["kp_keeper_s_pos"])を設置
- Pointerのスタート位置用にarmor_stand(Tags:["kp_pointer_s_pos"])を設置


### ポイントエリアの位置指定
- ポイントエリアに設定したい場所にarmor_stand(Tags:["kp_point_area","kp_area_id_1"])を設置
- 2か所以上ポイントエリアを設定したい場合は上記と同手順で設置しタグのkp_area_id_1をkp_area_id_2のように変更する。（kp_area_id_後の数値を1づつあげて設置する。）
- ポイントエリアは10箇所まで指定可能(kp_area_id_1 ~ kp_area_id_10)
- 各ポイントエリアはdistance=..12以上離れた位置に設置してください


## 開始方法
- ゲームの設定値を設定する。(初期値でいい場合は設定不要)
    - `scoreboard players set @e[tag=b_kp_con] *** ???`コマンドで設定する
    - ***には設定名を、???には数値を入れる。
    - 設定値は後述
- ゲームに参加するPlayerに`kp_player`タグを追加する
- `function kp:game/start`コマンドで開始(armorスタンドがその場に設置されるので、コマンドルームとかに、コマンドブロックを置いて実行したほうがよい)
- `function kp:game/finish`コマンドで終了


## ゲームの設定値
| 設定名 | 内容 | 初期値 |
---- | ---- | ----
| | | 
| kp_Time | ゲーム時間 | 180 |
| kp_kr_warp_cd | Keeperのワープ(エンダーパール)のクールダウン | 300 |
| kp_pr_warp_cd | Pointerのワープ(エンダーパール)のクールダウン | 600 |
| kp_p_area_score | Pointerがポイントエリアから得られるPoint | 10 |
| kp_catch_score | KeeperがPointerを捕まえたときのpoint | 4 |
| kp_s_keeper_num | 開始時のKeeperの数 | 1 |