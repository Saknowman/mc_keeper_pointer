function kp:point_area/clear

scoreboard objectives add kp_in_p_area_xp dummy

experience add @a[tag=kp_player] 400 points
scoreboard players set @a[tag=kp_player] kp_in_p_area_xp 400
