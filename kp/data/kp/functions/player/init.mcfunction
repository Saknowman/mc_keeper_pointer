function kp:player/clear
scoreboard objectives add kp_warp_cd dummy
team add kp_pointer "Pointer"
team modify kp_pointer color blue
team add kp_keeper "Keeper"
team modify kp_keeper color red