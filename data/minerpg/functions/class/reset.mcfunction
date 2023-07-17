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

execute as @a unless score @s class matches -2147483648..2147483647 run give @s writable_book{display:{Name:'[{"text":"RPG profile","italic": false}]'},Tags:["mineRPG.rpgBook"]}
execute as @a unless score @s class matches -2147483648..2147483647 run give @s minecraft:rabbit_spawn_egg{display:{Name:'["",{"text":"W","italic":false,"color":"#AA7B54"},{"text":"o","italic":false,"color":"#AF8A68"},{"text":"r","italic":false,"color":"#C2A47F"},{"text":"k ","italic":false,"color":"#D3BD94"},{"text":"t","italic":false,"color":"#E5D7AD"},{"text":"a","italic":false,"color":"#D3BD94"},{"text":"b","italic":false,"color":"#C2A47F"},{"text":"l","italic":false,"color":"#AF8A68"},{"text":"e","italic":false,"color":"#AA7B54"}]',Lore:['{"text":""}','[{"text":" "},{"text":"this ","italic":false,"color":"dark_gray"},{"text":"work table","italic":false,"color":"#5a5a5a","bold":true},{"text":" is used","italic":false,"color":"dark_gray","bold":false}]','[{"text":"  to ","italic":false,"color":"dark_gray"},{"text":"craft","color":"#5a5a5a","bold":true},{"text":" ","color":"#5a5a5a","bold":true},{"text":"custom ","color":"dark_gray","bold":false},{"text":"items","bold":true,"color":"#5a5a5a"},{"text":".","color":"dark_gray","bold":false}]','{"text":""}']},EntityTag:{id:"minecraft:armor_stand",Marker:1b,Small:1b,Invisible:1,ArmorItems:[{id:"minecraft:stone_button",Count:1b},{},{},{}],Tags:["worktable","setup"]}}
execute as @a unless score @s class matches -2147483648..2147483647 run scoreboard players set @s class 0