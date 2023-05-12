execute as @a[tag=!inSelection, scores={level=5, class=0}] run function minerpg:class/selection/1st/start
execute as @a[scores={class=3}] run effect give @s night_vision 10 0 true

execute as @a run scoreboard players enable @s forClass
#select class
execute as @a[scores={forClass=0}] run function minerpg:class/selection/1st/select
execute as @a[scores={forClass=1}] run function minerpg:class/selection/1st/warrior
execute as @a[scores={forClass=2}] run function minerpg:class/selection/1st/assasine
execute as @a[scores={forClass=3}] run function minerpg:class/selection/1st/archer
execute as @a[scores={forClass=4}] run function minerpg:class/selection/1st/wizard

execute as @a[scores={forClass=-2147483648..2147483647}] run scoreboard players reset @s forClass
