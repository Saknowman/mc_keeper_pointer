function kp:timer/clear

summon minecraft:armor_stand ~ ~1 ~ {Marker:1,Tags:["kp_time_keeper"]}
scoreboard objectives add kp_timer dummy
scoreboard players set @e[tag=kp_time_keeper] kp_timer 0
scoreboard players operation @e[tag=kp_time_keeper] kp_Time = @e[tag=b_kp_con] kp_Time
