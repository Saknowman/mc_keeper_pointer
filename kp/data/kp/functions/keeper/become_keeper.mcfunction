tell @a[tag=kp_player,tag=kp_be_keeper] You be a keeper

tag @a[tag=kp_player,tag=kp_be_keeper] remove kp_pointer
tag @a[tag=kp_player,tag=kp_be_keeper] add kp_keeper

#item
clear @a[tag=kp_player,tag=kp_be_keeper]
give @a[tag=kp_player,tag=kp_be_keeper] minecraft:ender_pearl 2
give @a[tag=kp_player,tag=kp_be_keeper] minecraft:potion{display:{Name:"\"透明ポーション\"",Lore:["\"透明化:10sec\""]},CustomPotionEffects:[{Id:14,Amplifier:0,Duration:200}]} 3
give @a[tag=kp_player,tag=kp_be_keeper] bread 64
replaceitem entity @a[tag=kp_player,tag=kp_be_keeper] armor.chest minecraft:leather_chestplate{display:{color:16715583}}

# effect
function kp:keeper/default_effect

team join kp_keeper @a[tag=kp_player,tag=kp_be_keeper]

scoreboard players operation @a[tag=kp_player,tag=kp_be_keeper] kp_warp_cd = @e[tag=kp_con] kp_kr_warp_cd


execute at @e[tag=kp_keeper_s_pos] run tp @a[tag=kp_player,tag=kp_be_keeper] ~ ~1 ~


tellraw @a [{"selector": "@a[tag=kp_be_keeper]"}, "さんはキーパーになりました。"]
tag @a[tag=kp_player,tag=kp_be_keeper] remove kp_be_keeper

