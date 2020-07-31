scoreboard players operation @a[tag=kp_player,tag=kp_caught] kp_score += @e[tag=kp_con] kp_catch_score
execute at @a[tag=kp_player,tag=kp_caught] run particle minecraft:heart ~ ~1 ~ 2 2 2 1 30


clear @a[tag=kp_player,tag=kp_caught]

tag @a[tag=kp_player,tag=kp_caught] add kp_be_pointer
function kp:pointer/become_pointer
tag @a[tag=kp_player,tag=kp_caught] remove kp_caught