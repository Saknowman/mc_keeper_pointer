# Count 1 sec
scoreboard players remove @e[tag=kp_time_keeper] kp_Time 1
scoreboard players set @e[tag=kp_time_keeper] kp_timer 0
title @a actionbar ["残り: ",{"score":{"name":"@e[tag=kp_time_keeper]","objective":"kp_Time"}},"秒"]

# Run If Time 0
execute if entity @e[tag=kp_time_keeper,scores={kp_Time=0}] run function kp:game/finish

