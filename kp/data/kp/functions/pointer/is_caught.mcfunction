clear @a[tag=kp_player,tag=kp_is_caught]

tag @a[tag=kp_player,tag=kp_is_caught] add kp_be_keeper
function kp:keeper/become_keeper
tag @a[tag=kp_player,tag=kp_is_caught] remove kp_is_caught