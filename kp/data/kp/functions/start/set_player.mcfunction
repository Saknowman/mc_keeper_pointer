tag @a[tag=kp_player] add kp_be_pointer
function kp:start/make_keeper

function kp:keeper/become_keeper
function kp:pointer/become_pointer

execute at @e[tag=kp_pointer_s_pos] run tp @a[tag=kp_player,tag=kp_pointer] ~ ~ ~