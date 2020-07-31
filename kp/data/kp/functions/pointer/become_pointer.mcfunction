tell @a[tag=kp_player,tag=kp_be_pointer] You be a pointer

tag @a[tag=kp_player,tag=kp_be_pointer] remove kp_keeper
tag @a[tag=kp_player,tag=kp_be_pointer] add kp_pointer


#item
clear @a[tag=kp_player,tag=kp_be_pointer]
give @a[tag=kp_player,tag=kp_be_pointer] minecraft:lingering_potion{display:{Name:"\"目隠しガス\"",Lore:["\"目隠し:3secの残留ガスを発生させる\""]},CustomPotionEffects:[{Id:15,Amplifier:0,Duration:60}],CustomPotionColor:2695978} 1
give @a[tag=kp_player,tag=kp_be_pointer] minecraft:ender_pearl 1
give @a[tag=kp_player,tag=kp_be_pointer] bread 64
replaceitem entity @a[tag=kp_player,tag=kp_be_pointer] armor.chest minecraft:leather_chestplate{display:{color:1012479}}

# effect
function kp:pointer/default_effect


team join kp_pointer @a[tag=kp_player,tag=kp_be_pointer]

scoreboard players operation @a[tag=kp_player,tag=kp_be_pointer] kp_warp_cd = @e[tag=kp_con] kp_pr_warp_cd

tellraw @a [{"selector": "@p[tag=kp_be_pointer]"}, "さんはポインターになりました。"]
tag @a[tag=kp_player,tag=kp_be_pointer] remove kp_be_pointer