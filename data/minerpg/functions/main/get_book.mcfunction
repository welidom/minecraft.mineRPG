execute as @a[scores={get_book=1..}] run give @s writable_book{display:{Name:'[{"text":"RPG profile","italic": false}]'},Tags:["rpgBook"]}
execute as @a[scores={get_book=1..}] run scoreboard players reset @s get_book
