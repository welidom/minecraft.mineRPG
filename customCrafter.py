
import pyperclip
UI = ['item_id', 'item_nbt', '1', '2','3','4','5','6','7','8','9']
inputs = [str(input('>> ')) for i in range(11)]
result = ['summon item ~ ~ ~ {Tags:["wkt.recipes"],NoGravity:1,Age:5990,PickupDelay:32767,Item:{id:"'+inputs[0]+'",Count:1b,tag:{'+inputs[1]]
inputs = inputs[2:]
for i in range(9):
    if i % 3 == 0:
        num = 3
    elif i % 2 == 0:
        num = 2
    else:
        num = 1
    if i >= 3:
        num += 9
    if i >= 6:
        num += 9
    if inputs[i] != '0':
        id = inputs[i].split(">")[0]
        tag = inputs[i].split(">")[1]
        if len(result) > 1:
            result.append(',{id:"'+id+'",Slot:'+str(num)+'b,Count:1b, tag:{'+tag+"}}")
        else:
            result.append(',ingredients:[{id:"'+id+'",Slot:'+str(num)+'b,Count:1b, tag:{'+tag+"}}")
result.append('],erase:1,wktrecipe:1}}}')
print(''.join(result))
pyperclip.copy(''.join(result))
# minecraft:lapis_lazuli potion Potion:"minecraft:water"
# CustomPotionColor:3840962,display:{Name:'["",{"text":"Mana","italic":false,"color":"aqua"},{"text":" Potoin ("},{"text":"s","color":"yellow"},{"text":")"}]',Lore:['[{"text":"this potion contain little ","italic":false},{"text":"mana","color":"aqua"},{"text":"","color":"dark_purple"}]','[{"text":"- when consume you got ","italic":false,"color":"gray"},{"text":"2 mana","color":"aqua"}]']}, Tags:['mineRPG','manaPotionS']
# minecraft:iron_axe minecraft:iron_shovel minecraft:iron_pickaxe mojang_banner_pattern display:{Name:'[{"text":"Empty Scroll","italic":false,"color":"gray"}]',Lore:['[{"text":"requirement to make scrolls","italic":false}]']}, Tags:["mineRPG.emptyScroll"] mojang_banner_pattern display:{Name:'[{"text":"Basic Scroll","italic":false,"color":"gray"},{"text":"-","color":"white"},{"text":"mining","color":"yellow"}]',Lore:['[{"text":"<RIGHT CLICK>","italic":false,"color":"blue"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"shot mana to mine block","italic":false,"color":"dark_purple"}]','[{"text":"Mana Use: 1","italic":false,"color":"aqua"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"Break 1 block","italic":false,"color":"red"}]']},Tags:["mineRPG.miningMagic","mineRPG.forWizard", "mineRPG.lvl1"]
