function kp:init/clear_kp_con

summon armor_stand ~ ~ ~ {Marker:1,NoGravity:1,Tags:["kp_con"]}

# Settings
scoreboard players operation @e[tag=kp_con] kp_kr_warp_cd = @e[tag=b_kp_con] kp_kr_warp_cd
scoreboard players operation @e[tag=kp_con] kp_pr_warp_cd = @e[tag=b_kp_con] kp_pr_warp_cd
scoreboard players operation @e[tag=kp_con] kp_p_area_score = @e[tag=b_kp_con] kp_p_area_score
scoreboard players operation @e[tag=kp_con] kp_catch_score = @e[tag=b_kp_con] kp_catch_score
scoreboard players operation @e[tag=kp_con] kp_s_keeper_num = @e[tag=b_kp_con] kp_s_keeper_num