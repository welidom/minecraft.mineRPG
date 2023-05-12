execute as @s run scoreboard players remove @s cur_mana 4
execute as @s at @s positioned .0 0 .0 run summon area_effect_cloud ^ ^ ^1 {Tags:["aim"], Duration:1}
execute as @s at @s anchored eyes run summon snowball ^ ^ ^-0.1 {Tags:["basicEnergyBullet"], Item:{id:"minecraft:sea_lantern", Count:1b}, NoGrabity:1b}

data modify entity @e[tag=basicEnergyBullet, limit=1, sort=nearest] Owner set from entity @s UUID
execute as @e[tag=basicEnergyBullet, limit=1, sort=nearest] run data modify entity @s Motion set from entity @e[tag=aim, limit=1] Pos