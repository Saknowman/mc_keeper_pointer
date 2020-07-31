# Entered
execute at @e[tag=kp_point_area] if entity @a[tag=kp_player,tag=!kp_in_p_area,distance=..10] run tag @a[tag=kp_player,tag=!kp_in_p_area,distance=..10] add kp_entered_area
execute at @e[tag=kp_point_area,tag=kp_area_id_1] if entity @a[tag=kp_player,tag=!kp_in_p_area,distance=..10] run tag @a[tag=kp_player,tag=!kp_in_p_area,distance=..10] add kp_area_id_1
execute at @e[tag=kp_point_area,tag=kp_area_id_2] if entity @a[tag=kp_player,tag=!kp_in_p_area,distance=..10] run tag @a[tag=kp_player,tag=!kp_in_p_area,distance=..10] add kp_area_id_2
execute at @e[tag=kp_point_area,tag=kp_area_id_4] if entity @a[tag=kp_player,tag=!kp_in_p_area,distance=..10] run tag @a[tag=kp_player,tag=!kp_in_p_area,distance=..10] add kp_area_id_4
execute at @e[tag=kp_point_area,tag=kp_area_id_5] if entity @a[tag=kp_player,tag=!kp_in_p_area,distance=..10] run tag @a[tag=kp_player,tag=!kp_in_p_area,distance=..10] add kp_area_id_5
execute at @e[tag=kp_point_area,tag=kp_area_id_6] if entity @a[tag=kp_player,tag=!kp_in_p_area,distance=..10] run tag @a[tag=kp_player,tag=!kp_in_p_area,distance=..10] add kp_area_id_6
execute at @e[tag=kp_point_area,tag=kp_area_id_7] if entity @a[tag=kp_player,tag=!kp_in_p_area,distance=..10] run tag @a[tag=kp_player,tag=!kp_in_p_area,distance=..10] add kp_area_id_7
execute at @e[tag=kp_point_area,tag=kp_area_id_8] if entity @a[tag=kp_player,tag=!kp_in_p_area,distance=..10] run tag @a[tag=kp_player,tag=!kp_in_p_area,distance=..10] add kp_area_id_8
execute at @e[tag=kp_point_area,tag=kp_area_id_9] if entity @a[tag=kp_player,tag=!kp_in_p_area,distance=..10] run tag @a[tag=kp_player,tag=!kp_in_p_area,distance=..10] add kp_area_id_9
execute at @e[tag=kp_point_area,tag=kp_area_id_10] if entity @a[tag=kp_player,tag=!kp_in_p_area,distance=..10] run tag @a[tag=kp_player,tag=!kp_in_p_area,distance=..10] add kp_area_id_10
execute if entity @a[tag=kp_player,tag=kp_entered_area] run function kp:point_area/entered_area


# Leaved
execute at @e[tag=kp_point_area,tag=kp_area_id_1] if entity @a[tag=kp_player,tag=kp_in_p_area,tag=kp_area_id_1,distance=11..] run tag @a[tag=kp_player,tag=kp_in_p_area,tag=kp_area_id_1,distance=11..] add kp_leaved_area
execute at @e[tag=kp_point_area,tag=kp_area_id_2] if entity @a[tag=kp_player,tag=kp_in_p_area,tag=kp_area_id_2,distance=11..] run tag @a[tag=kp_player,tag=kp_in_p_area,tag=kp_area_id_2,distance=11..] add kp_leaved_area
execute at @e[tag=kp_point_area,tag=kp_area_id_3] if entity @a[tag=kp_player,tag=kp_in_p_area,tag=kp_area_id_3,distance=11..] run tag @a[tag=kp_player,tag=kp_in_p_area,tag=kp_area_id_3,distance=11..] add kp_leaved_area
execute at @e[tag=kp_point_area,tag=kp_area_id_4] if entity @a[tag=kp_player,tag=kp_in_p_area,tag=kp_area_id_4,distance=11..] run tag @a[tag=kp_player,tag=kp_in_p_area,tag=kp_area_id_4,distance=11..] add kp_leaved_area
execute at @e[tag=kp_point_area,tag=kp_area_id_5] if entity @a[tag=kp_player,tag=kp_in_p_area,tag=kp_area_id_5,distance=11..] run tag @a[tag=kp_player,tag=kp_in_p_area,tag=kp_area_id_5,distance=11..] add kp_leaved_area
execute at @e[tag=kp_point_area,tag=kp_area_id_6] if entity @a[tag=kp_player,tag=kp_in_p_area,tag=kp_area_id_6,distance=11..] run tag @a[tag=kp_player,tag=kp_in_p_area,tag=kp_area_id_6,distance=11..] add kp_leaved_area
execute at @e[tag=kp_point_area,tag=kp_area_id_7] if entity @a[tag=kp_player,tag=kp_in_p_area,tag=kp_area_id_7,distance=11..] run tag @a[tag=kp_player,tag=kp_in_p_area,tag=kp_area_id_7,distance=11..] add kp_leaved_area
execute at @e[tag=kp_point_area,tag=kp_area_id_8] if entity @a[tag=kp_player,tag=kp_in_p_area,tag=kp_area_id_8,distance=11..] run tag @a[tag=kp_player,tag=kp_in_p_area,tag=kp_area_id_8,distance=11..] add kp_leaved_area
execute at @e[tag=kp_point_area,tag=kp_area_id_9] if entity @a[tag=kp_player,tag=kp_in_p_area,tag=kp_area_id_9,distance=11..] run tag @a[tag=kp_player,tag=kp_in_p_area,tag=kp_area_id_9,distance=11..] add kp_leaved_area
execute at @e[tag=kp_point_area,tag=kp_area_id_10] if entity @a[tag=kp_player,tag=kp_in_p_area,tag=kp_area_id_10,distance=11..] run tag @a[tag=kp_player,tag=kp_in_p_area,tag=kp_area_id_10,distance=11..] add kp_leaved_area

execute if entity @a[tag=kp_player,tag=kp_leaved_area] run function kp:point_area/leaved_area