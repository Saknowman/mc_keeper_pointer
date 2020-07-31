tag @a[tag=kp_player,tag=kp_leaved_area] remove kp_in_p_area
tag @a[tag=kp_player,tag=kp_leaved_area,tag=kp_area_id_1] remove kp_area_id_1
tag @a[tag=kp_player,tag=kp_leaved_area,tag=kp_area_id_2] remove kp_area_id_2
tag @a[tag=kp_player,tag=kp_leaved_area,tag=kp_area_id_3] remove kp_area_id_3
tag @a[tag=kp_player,tag=kp_leaved_area,tag=kp_area_id_4] remove kp_area_id_4
tag @a[tag=kp_player,tag=kp_leaved_area,tag=kp_area_id_5] remove kp_area_id_5
tag @a[tag=kp_player,tag=kp_leaved_area,tag=kp_area_id_6] remove kp_area_id_6
tag @a[tag=kp_player,tag=kp_leaved_area,tag=kp_area_id_7] remove kp_area_id_7
tag @a[tag=kp_player,tag=kp_leaved_area,tag=kp_area_id_8] remove kp_area_id_8
tag @a[tag=kp_player,tag=kp_leaved_area,tag=kp_area_id_9] remove kp_area_id_9
tag @a[tag=kp_player,tag=kp_leaved_area,tag=kp_area_id_10] remove kp_area_id_10



scoreboard players operation @a[tag=kp_player,tag=kp_pointer,tag=kp_leaved_area,scores={kp_in_p_area_xp=..0}] kp_score += @e[tag=kp_con] kp_p_area_score
execute at @a[tag=kp_player,tag=kp_leaved_area,scores={kp_in_p_area_xp=..0}] run particle minecraft:heart ~ ~1 ~ 2 2 2 1 30


experience set @a[tag=kp_player,tag=kp_leaved_area] 0 levels
experience set @a[tag=kp_player,tag=kp_leaved_area] 0 points
experience add @a[tag=kp_player,tag=kp_leaved_area] 400 points
scoreboard players set @a[tag=kp_player,tag=kp_leaved_area] kp_in_p_area_xp 400


tag @a[tag=kp_player,tag=kp_leaved_area] remove kp_leaved_area

playsound minecraft:ambient.underwater.exit master @a[tag=kp_player] 500 20 0 10 2.0