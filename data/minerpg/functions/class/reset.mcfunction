scoreboard objectives add class dummy
scoreboard objectives add class_selection dummy
scoreboard objectives add class_confirm dummy

scoreboard objectives add class_str dummy
scoreboard objectives add class_int dummy
scoreboard objectives add class_dex dummy
scoreboard objectives add class_cha dummy
scoreboard objectives add class_con dummy
scoreboard objectives add class_luk dummy


execute as @a unless score @s class_cha matches -2147483648..2147483647 run scoreboard players set @s class_cha 0
execute as @a unless score @s class_con matches -2147483648..2147483647 run scoreboard players set @s class_con 0
execute as @a unless score @s class_dex matches -2147483648..2147483647 run scoreboard players set @s class_dex 0
execute as @a unless score @s class_int matches -2147483648..2147483647 run scoreboard players set @s class_int 0
execute as @a unless score @s class_luk matches -2147483648..2147483647 run scoreboard players set @s class_luk 0
execute as @a unless score @s class_str matches -2147483648..2147483647 run scoreboard players set @s class_str 0

execute as @a unless score @s class matches 0..4 run scoreboard players set @s class 0