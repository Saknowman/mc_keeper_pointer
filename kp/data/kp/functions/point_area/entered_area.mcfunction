tag @a[tag=kp_player,tag=kp_entered_area] add kp_in_p_area
execute if entity @a[tag=kp_player,tag=kp_entered_area,tag=kp_pointer] at @a[tag=kp_keeper] run particle minecraft:elder_guardian ~ ~ ~
playsound minecraft:ambient.underwater.enter master @a[tag=kp_player] 500 20 0 10 2.0


tag @a[tag=kp_player,tag=kp_entered_area] remove kp_entered_area