tp @s ^ ^ ^0.3
particle bubble ~ ~ ~ 0 0 0 0 10 
execute if block ~ ~ ~ #minecraft:unbreakable_withoutair run kill @s
execute unless block ~ ~ ~ #minecraft:fluid unless block ~ ~ ~ #unbreakable run loot replace entity @s armor.head mine ~ ~ ~
execute unless block ~ ~ ~ #minecraft:fluid unless block ~ ~ ~ #unbreakable align xyz run summon block_display ~0.5 ~0.5 ~0.5 {start_interpolation:0,interpolation_duration:40,Tags:["animating_block"], transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,-0.5f,-0.5f], scale:[1f,1f,1f]}, block_state:{Name:"stone"}}
execute unless block ~ ~ ~ #minecraft:fluid unless block ~ ~ ~ #unbreakable run data modify entity @e[tag=animating_block, limit=1, sort=nearest] block_state.Name set from entity @s ArmorItems[3].id
execute unless block ~ ~ ~ #minecraft:fluid unless block ~ ~ ~ #unbreakable run tag @s add mineRPG.done
execute unless block ~ ~ ~ #minecraft:fluid unless block ~ ~ ~ #unbreakable run setblock ~ ~ ~ air destroy
kill @s[tag=mineRPG.done]