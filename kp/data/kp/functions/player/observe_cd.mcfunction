scoreboard players remove @a[tag=kp_player] kp_warp_cd 1
execute if entity @a[tag=kp_player,scores={kp_warp_cd=0}] run tag @a[tag=kp_player,scores={kp_warp_cd=0}] add kp_get_warp
execute if entity @a[tag=kp_get_warp] run function kp:player/get_warp