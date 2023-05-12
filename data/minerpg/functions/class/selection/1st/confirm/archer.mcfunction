tellraw @s {"text":"You Are Now The Archer", "color": "green"}
give @s written_book{pages:['["",{"text":"Archer Guid Book","color":"blue"},{"text":"\\n\\nClass No. 3\\nStatus:\\n \\u0020INT +1\\n \\u0020DEX +1\\n \\u0020CHA +1\\n\\n\\nHave good night vision.\\nBonus damage when when using a bow","color":"reset"}]'],title:"About Archer",author:"god of rpg"}
scoreboard players set @s class 3
scoreboard players set @s class_int 1
scoreboard players set @s class_dex 1
scoreboard players set @s class_cha 1
