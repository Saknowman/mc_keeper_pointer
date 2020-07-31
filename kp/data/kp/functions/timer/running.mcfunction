scoreboard players add @e[tag=kp_time_keeper] kp_timer 1

# Check is 1sec passed
execute if entity @e[tag=kp_time_keeper,scores={kp_timer=20}] run function kp:timer/1sec_passed


