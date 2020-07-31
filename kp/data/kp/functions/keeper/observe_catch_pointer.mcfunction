execute at @a[tag=kp_player,tag=kp_keeper] if entity @a[tag=kp_player,tag=kp_pointer,distance=..2] run tag @a[tag=kp_player,tag=kp_pointer,distance=..2] add kp_is_caught
execute at @a[tag=kp_player,tag=kp_is_caught] run tag @p[tag=kp_player,tag=kp_keeper] add kp_caught

execute if entity @a[tag=kp_player,tag=kp_is_caught] run function kp:pointer/is_caught
execute if entity @a[tag=kp_player,tag=kp_caught] run function kp:keeper/caught