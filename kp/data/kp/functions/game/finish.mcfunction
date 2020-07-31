title @a title "Finish"
execute at @a[tag=kp_player] run tellraw @a[tag=kp_player] [{"selector": "@p[tag=kp_player]"}, "さんのスコア: ", {"score":{"name":"@p[tag=kp_player]","objective":"kp_score"}}]
function kp:finish/clear
execute at @e[tag=kp_waiting_room] run tp @a[tag=kp_player] ~ ~1 ~