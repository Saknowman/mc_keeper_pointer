scoreboard objectives add kp_Time dummy "Time"
scoreboard objectives add kp_kr_warp_cd dummy "Keeperのワープ(エンダーパール)のクールダウン"
scoreboard objectives add kp_pr_warp_cd dummy "Pointerのワープ(エンダーパール)のクールダウン"
scoreboard objectives add kp_p_area_score dummy "Pointerがポイントエリアから得られるPoint"
scoreboard objectives add kp_catch_score dummy "KeeperがPointerを捕まえたときのpoint"
scoreboard objectives add kp_s_keeper_num dummy "開始時のKeeperの数"

execute unless entity @e[tag=b_kp_con,scores={kp_Time=1..}] run scoreboard players set @e[tag=b_kp_con] kp_Time 180
execute unless entity @e[tag=b_kp_con,scores={kp_kr_warp_cd=1..}] run scoreboard players set @e[tag=b_kp_con] kp_kr_warp_cd 300
execute unless entity @e[tag=b_kp_con,scores={kp_pr_warp_cd=1..}] run scoreboard players set @e[tag=b_kp_con] kp_pr_warp_cd 600
execute unless entity @e[tag=b_kp_con,scores={kp_p_area_score=1..}] run scoreboard players set @e[tag=b_kp_con] kp_p_area_score 10
execute unless entity @e[tag=b_kp_con,scores={kp_catch_score=1..}] run scoreboard players set @e[tag=b_kp_con] kp_catch_score 4
execute unless entity @e[tag=b_kp_con,scores={kp_s_keeper_num=1..}] run scoreboard players set @e[tag=b_kp_con] kp_s_keeper_num 1