# energy bullet
execute as @a[scores={class=4}, nbt={SelectedItem:{tag:{Tags:["mineRPG.forWizard"]}}}] at @s unless entity @e[type=interaction, tag=MagicArea, distance=..2] run summon minecraft:interaction ~ ~1 ~ {Tags:["MagicArea"]}
execute as @e[tag=MagicArea] at @s unless entity @a[scores={class=4}, nbt={SelectedItem:{tag:{Tags:["mineRPG.forWizard"]}}},distance=..2] run kill @s
execute as @a[scores={class=4}] unless entity @s[nbt={SelectedItem:{tag:{Tags:["mineRPG.forWizard"]}}}] anchored eyes run kill @e[type=interaction, tag=MagicArea, distance=..2, sort=nearest, limit=1]
execute as @a[scores={class=4}, nbt={SelectedItem:{tag:{Tags:["mineRPG.forWizard"]}}}] at @s anchored eyes run tp @e[tag=MagicArea, distance=..2, limit=1,sort=nearest] ^ ^-0.35 ^0.3
execute as @e[tag=MagicArea] on target as @s[scores={cur_mana = 1..}] at @s unless score @s energy_bullet_cooldown matches -2147483648..2147483647 if entity @s[scores={class=4}, nbt={SelectedItem:{tag:{Tags:["mineRPG.forWizard",mineRPG.basicEnergyBullet]}}}] anchored eyes run function minerpg:skill/wizard/basic-energy-bullet
execute as @e[tag=MagicArea] on target as @s[scores={energy_bullet_cooldown=1..}] at @s if entity @s[scores={class=4}, nbt={SelectedItem:{tag:{Tags:["mineRPG.forWizard",mineRPG.basicEnergyBullet]}}}] anchored eyes run title @s actionbar [{"text": "cooldown...! (","color": "red"},{"score":{"name":"@s","objective":"energy_bullet_cooldown"}, "color": "red"},{"text": "t)","color": "red"}]

execute as @e[tag=basicEnergyBullet] at @s run particle minecraft:electric_spark ~ ~ ~ .1 .1 .1 .3 100
execute as @e[tag=basicEnergyBullet, nbt={inGround:true}] run kill @s

execute as @a[scores={energy_bullet_cooldown=0..}] run scoreboard players remove @s energy_bullet_cooldown 1
execute as @a[scores={energy_bullet_cooldown=..0}] run scoreboard players reset @s energy_bullet_cooldown

#Mana Display
execute as @e[tag=ManaDisplay] run scoreboard players add @s server_tick 1
execute as @e[tag=ManaDisplay, scores={server_tick=20..}] run kill @s

#mining 
execute as @e[tag=MagicArea] on target as @s[scores={cur_mana = 1..}] at @s if entity @s[scores={class=4}, nbt={SelectedItem:{tag:{Tags:["mineRPG.forWizard",mineRPG.miningMagic]}}}] anchored eyes run summon armor_stand ~ ~1 ~ {Invisible:1b,NoGravity:1b,Small:1b,Marker:1b,Tags:["target_block"]}
execute as @e[tag=MagicArea] on target as @s[scores={cur_mana = 1..}] at @s if entity @s[scores={class=4}, nbt={SelectedItem:{tag:{Tags:["mineRPG.forWizard",mineRPG.miningMagic]}}}] anchored eyes run scoreboard players remove @s cur_mana 1

execute as @e[tag=target_block, tag=!moving] run tp @s @p
execute as @e[tag=target_block, tag=!moving] at @s run tp ~ ~1.5 ~
execute as @e[tag=target_block, tag=!moving] run tag @s add moving
execute as @e[tag=target_block, tag=moving] at @s run function minerpg:skill/wizard/mining

execute as @e[tag=animating_block, scores={server_tick=3}] run data merge entity @s {start_interpolation:0,interpolation_duration:40,transformation:{translation:[-0f, 0f, 0f], scale:[0f, 0f,0f]}}
execute as @e[tag=animating_block] run scoreboard players add @s server_tick 1
execute as @e[tag=animating_block, scores={server_tick=40..}] run kill @s
execute as @e[tag=target_block] run scoreboard players add @s server_tick 1
execute as @e[tag=target_block, scores={server_tick=80..}] run kill @s
#Warrior
execute as @a run attribute @s generic.attack_damage modifier remove 7196ffcf-9882-4744-a44e-8139db788f2c

#Assasine
execute as @a run attribute @s generic.attack_damage modifier remove 91d30d45-8e26-4e8a-91bf-b9a66f565634

#bleeding
execute as @e[scores={bleeding=1..}] at @s run function minerpg:skill/bleeding

#Archer
function minerpg:skill/archer/passive

#when mana changed
execute as @a unless score @s cur_mana = @s pre_mana run title @s actionbar ["",{"score":{"name":"@s","objective":"cur_mana"},"color":"blue"},{"text":"/","color":"blue"},{"score":{"name":"@s","objective":"max_mana"},"color":"blue"}]
execute as @a unless score @s cur_mana = @s pre_mana run scoreboard players operation @s pre_mana = @s cur_mana

# kill magic area
execute as @e[tag=MagicArea] on target at @s if entity @s[scores={class=4}, nbt={SelectedItem:{tag:{Tags:["mineRPG.forWizard"]}}}] anchored eyes run kill @e[tag=MagicArea, distance=..2, sort=nearest, limit=1]
