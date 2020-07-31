function kp:init/clear_player

scoreboard objectives add kp_score dummy "Score"



scoreboard players set @a[tag=kp_player] kp_score 0

scoreboard objectives setdisplay sidebar kp_score
