tellraw @s[scores={language=0}] {"text":"You Are Now The Warrior", "color": "green"}
tellraw @s[scores={language=1}] {"text":"당신은 이제 전사입니다!", "color": "green"}
# give @s written_book{pages:['["",{"text":"Warrior Guid Book","color":"blue"},{"text":"\\n\\nClass No. 1\\nStatus:\\n \\u0020STR +3\\n \\u0020CON +2\\n \\u0020INT -1\\n \\u0020CHA -1\\n\\nThis hero gains an additional damage bonus when using an axe.(cost 5 mana)","color":"reset"}]'],title:"About Warrior",author:"god of rpg"}
scoreboard players set @s class 1
scoreboard players set @s class_str 3
scoreboard players set @s class_con 2
scoreboard players set @s class_int -1
scoreboard players set @s class_cha -1
