execute as @s run scoreboard players remove @s cur_mana 1
execute at @s run playsound entity.creeper.hurt master @a ~ ~ ~ 200 0 0.4
execute at @s run playsound entity.allay.hurt master @a ~ ~ ~ 30 0.3 1
execute as @s at @s positioned .0 0 .0 run summon area_effect_cloud ^ ^ ^2 {Tags:["mineRPG.aim"], Duration:1}
execute as @s at @s anchored eyes run summon arrow ^ ^ ^-0.1 {Tags:["basicEnergyBullet"], damage:4, "SoundEvent":"minecraft:entity.allay.item_thrown", PierceLevel:2b}

data modify entity @e[tag=basicEnergyBullet, limit=1, sort=nearest] Owner set from entity @s UUID
execute as @e[tag=basicEnergyBullet, limit=1, sort=nearest] run data modify entity @s Motion set from entity @e[tag=mineRPG.aim, limit=1] Pos