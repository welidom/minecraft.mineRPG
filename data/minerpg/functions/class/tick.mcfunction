execute as @a[tag=!inSelection, scores={level=5, class=0}] run function minerpg:class/selection/1st/start
execute as @a[scores={class=3}] run effect give @s night_vision 15 0 true
execute as @a[scores={class=4}] run effect give @s weakness 15 0 true

execute as @a[scores={forClass=-2}] at @s run function minerpg:class/more_detail
#select class
execute as @a[scores={forClass=-1}] at @s run function minerpg:class/selection/1st/select
execute as @a[scores={forClass=1}] at @s run function minerpg:class/selection/1st/warrior
execute as @a[scores={forClass=2}] at @s run function minerpg:class/selection/1st/assasine
execute as @a[scores={forClass=3}] at @s run function minerpg:class/selection/1st/archer
execute as @a[scores={forClass=4}] at @s run function minerpg:class/selection/1st/wizard

execute as @a unless entity @s[scores={forClass=0}] run scoreboard players reset @s forClass