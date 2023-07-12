execute as @s[tag=mineRPG.inSelection, scores={language=0}] unless entity @s[scores={class_selection=-2147483648..2147483647}] run tellraw @s {"text":"you don't select class yet!","color": "red"}
execute as @s[tag=mineRPG.inSelection, scores={language=1}] unless entity @s[scores={class_selection=-2147483648..2147483647}] run tellraw @s {"text":"아직 직업을 선택하지 않으셨습니다!","color": "red"}

scoreboard players set @s class_cha 0
scoreboard players set @s class_con 0
scoreboard players set @s class_int 0
scoreboard players set @s class_dex 0
scoreboard players set @s class_str 0
scoreboard players set @s class_luk 0

execute if entity @s[scores={class_selection=1}] run function minerpg:class/selection/1st/confirm/warrior
execute if entity @s[scores={class_selection=2}] run function minerpg:class/selection/1st/confirm/assasine
execute if entity @s[scores={class_selection=3}] run function minerpg:class/selection/1st/confirm/archer
execute if entity @s[scores={class_selection=4}] run function minerpg:class/selection/1st/confirm/wizard

playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 1.0 1.0
playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 1.0 1.2
playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 1.0 1.4
playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 1.0 1.6
playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 1.0 1.8

particle minecraft:firework ~ ~1 ~ 1 1 1 0.01 20 force

scoreboard players reset @s class_selection
clear @s written_book{Tags:["mineRPG.1sBook"]}
tag @s remove mineRPG.inSelection