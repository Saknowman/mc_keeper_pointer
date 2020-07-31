clear @a[tag=kp_get_warp] minecraft:ender_pearl
give @a[tag=kp_get_warp] minecraft:ender_pearl 1
give @a[tag=kp_get_warp,tag=kp_keeper] minecraft:ender_pearl 1
scoreboard players operation @a[tag=kp_pointer,tag=kp_get_warp] kp_warp_cd = @e[tag=kp_con] kp_pr_warp_cd
scoreboard players operation @a[tag=kp_keeper,tag=kp_get_warp] kp_warp_cd = @e[tag=kp_con] kp_kr_warp_cd
tag @a[tag=kp_get_warp] remove kp_get_warp