scoreboard objectives add kp_Time dummy
scoreboard players remove @e[tag=b_kp_con] kp_Time 15
title @a actionbar ["ゲーム時間: ",{"score":{"name":"@e[tag=b_kp_con]","objective":"kp_Time"}}]