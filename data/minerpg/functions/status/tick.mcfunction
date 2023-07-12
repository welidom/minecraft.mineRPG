# trigger enable
scoreboard players enable @a forStatus
# status change
execute as @a[scores={forStatus=-1}] at @s run function minerpg:status/reset
execute as @a[scores={forStatus=1}] at @s run function minerpg:status/up/str
execute as @a[scores={forStatus=2}] at @s run function minerpg:status/down/str
execute as @a[scores={forStatus=3}] at @s run function minerpg:status/upt/str
execute as @a[scores={forStatus=4}] at @s run function minerpg:status/downt/str
execute as @a[scores={forStatus=5}] at @s run function minerpg:status/up/int
execute as @a[scores={forStatus=6}] at @s run function minerpg:status/down/int
execute as @a[scores={forStatus=7}] at @s run function minerpg:status/upt/int
execute as @a[scores={forStatus=8}] at @s run function minerpg:status/downt/int
execute as @a[scores={forStatus=9}] at @s run function minerpg:status/up/dex
execute as @a[scores={forStatus=10}] at @s run function minerpg:status/down/dex
execute as @a[scores={forStatus=11}] at @s run function minerpg:status/upt/dex
execute as @a[scores={forStatus=12}] at @s run function minerpg:status/downt/dex
execute as @a[scores={forStatus=13}] at @s run function minerpg:status/up/cha
execute as @a[scores={forStatus=14}] at @s run function minerpg:status/down/cha
execute as @a[scores={forStatus=15}] at @s run function minerpg:status/upt/cha
execute as @a[scores={forStatus=16}] at @s run function minerpg:status/downt/cha
execute as @a[scores={forStatus=17}] at @s run function minerpg:status/up/cons
execute as @a[scores={forStatus=18}] at @s run function minerpg:status/down/cons
execute as @a[scores={forStatus=19}] at @s run function minerpg:status/upt/cons
execute as @a[scores={forStatus=20}] at @s run function minerpg:status/downt/cons
execute as @a[scores={forStatus=21}] at @s run function minerpg:status/up/luk
execute as @a[scores={forStatus=22}] at @s run function minerpg:status/down/luk
execute as @a[scores={forStatus=23}] at @s run function minerpg:status/upt/luk
execute as @a[scores={forStatus=24}] at @s run function minerpg:status/downt/luk
execute as @a at @s unless entity @s[scores={forStatus=0}] run scoreboard players reset @s forStatus

#damage check
execute as @a if score @s health_check > @s health run function minerpg:status/luk/passive

execute as @a if score @s cur_mana > @s max_mana run scoreboard players operation @s cur_mana = @s max_mana

#char effect
execute as @e[tag=mineRPG.cha_slow_down] at @s anchored eyes run particle falling_dust gray_concrete_powder ~ ~2 ~ 0.3 -0.1 0.3 0.001 10 force