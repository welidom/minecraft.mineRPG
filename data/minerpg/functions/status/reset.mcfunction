scoreboard objectives add str dummy
scoreboard objectives add int dummy
scoreboard objectives add dex dummy
scoreboard objectives add cha dummy
scoreboard objectives add con dummy
scoreboard objectives add luk dummy
scoreboard objectives add left_status dummy

scoreboard objectives add max_mana dummy
scoreboard objectives add cur_mana dummy

scoreboard objectives add akk_str dummy
scoreboard objectives add akk_int dummy
scoreboard objectives add akk_dex dummy
scoreboard objectives add akk_cha dummy
scoreboard objectives add akk_con dummy
scoreboard objectives add akk_luk dummy

scoreboard objectives add cons_health dummy
scoreboard objectives add cons_knock dummy
scoreboard objectives add cons_armor dummy

scoreboard objectives add cons_health_check dummy
scoreboard objectives add cons_knock_check dummy
scoreboard objectives add cons_armor_check dummy


scoreboard objectives add str_health dummy
scoreboard objectives add str_att_dam dummy

scoreboard objectives add str_health_check dummy
scoreboard objectives add str_att_dam_check dummy

scoreboard objectives add dex_move_speed dummy
scoreboard objectives add dex_att_speed dummy

scoreboard objectives add dex_move_speed_check dummy
scoreboard objectives add dex_att_speed_check dummy

scoreboard objectives add luk_luck dummy

scoreboard objectives add luk_luck_check dummy


execute as @a unless score @s str matches -2147483648..2147483647 run scoreboard players set @s str 0
execute as @a unless score @s int matches -2147483648..2147483647 run scoreboard players set @s int 0
execute as @a unless score @s dex matches -2147483648..2147483647 run scoreboard players set @s dex 0
execute as @a unless score @s cha matches -2147483648..2147483647 run scoreboard players set @s cha 0
execute as @a unless score @s con matches -2147483648..2147483647 run scoreboard players set @s con 0
execute as @a unless score @s luk matches -2147483648..2147483647 run scoreboard players set @s luk 0
execute as @a unless score @s left_status matches -2147483648..2147483647 run scoreboard players set @s left_status 0
execute as @a unless score @s max_mana matches -2147483648..2147483647 run scoreboard players set @s max_mana 0
execute as @a unless score @s cur_mana matches -2147483648..2147483647 run scoreboard players set @s cur_mana 0

schedule clear minerpg:status/mana_regeneration
function minerpg:status/mana_regeneration
