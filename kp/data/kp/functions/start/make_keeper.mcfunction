tag @p[tag=kp_player,tag=kp_be_pointer,sort=random,limit=1] add kp_be_keeper
tag @p[tag=kp_player,tag=kp_be_keeper] remove kp_be_pointer
scoreboard players remove @e[tag=kp_con] kp_s_keeper_num 1
execute if entity @e[tag=kp_con,scores={kp_s_keeper_num=1..}] run function kp:start/make_keeper