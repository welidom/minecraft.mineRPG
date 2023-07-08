tellraw @s[scores={language=0}] {"text":"You Are Now The Assasine", "color": "green"}
tellraw @s[scores={language=1}] {"text":"당신은 이제 암살자입니다!", "color": "green"}
# give @s written_book{pages:['["",{"text":"Assasine Guid Book","color":"blue"},{"text":"\\n\\nClass No. 2\\nStatus:\\n \\u0020STR +1\\n \\u0020DEX +2\\n \\u0020LUK +1\\n \\u0020CON -1\\n\\nThis hero gains an additional damage bonus when using an hoe.","color":"reset"}]'],title:"About Assasine",author:"god of rpg"}
scoreboard players set @s class 2
scoreboard players set @s class_str 1
scoreboard players set @s class_dex 2
scoreboard players set @s class_luk 1
scoreboard players set @s class_con -1
