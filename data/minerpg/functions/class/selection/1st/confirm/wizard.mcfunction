tellraw @s[scores={language=0}] {"text":"You Are Now The Wizard", "color": "green"}
tellraw @s[scores={language=1}] {"text":"당신은 이제 마법사입니다!", "color": "green"}
scoreboard players set @s class 4
# give @s written_book{pages:['["",{"text":"Wizard Guid Book","color":"blue"},{"text":"\\n\\nClass No. 4\\nStatus:\\n \\u0020INT +3\\n \\u0020CHA +2\\n \\u0020CON -2\\n\\n\\nCan use magic.\\nHas a handicap except magic","color":"reset"}]'],title:"About Wizard",author:"god of rpg"}
give @s mojang_banner_pattern{display:{Name:'[{"text":"Basic Scroll","italic":false,"color":"gray"},{"text":"-","color":"white"},{"text":"energy bullet","color":"yellow"}]',Lore:['[{"text":"<RIGHT CLICK>","italic":false,"color":"blue"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"shot small energy bullet","italic":false,"color":"dark_purple"}]','[{"text":"Mana Use: 1","italic":false,"color":"aqua"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"Damage: 4","italic":false,"color":"red"}]']},Tags:["mineRPG.basicEnergyBullet","mineRPG.forWizard", "mineRPG.lvl1"]} 1
scoreboard players set @s class_int 3
scoreboard players set @s class_cha 2
scoreboard players set @s class_con -2