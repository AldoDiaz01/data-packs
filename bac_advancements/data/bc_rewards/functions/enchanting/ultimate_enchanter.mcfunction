execute if score reward bac_settings matches 1 run give @s minecraft:lapis_lazuli 64
execute if score reward bac_settings matches 1 run xp add @s 500
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +64 Lapis Lazuli"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +500 Experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:written_book{Enchantments:[{id:"minecraft:unbreaking",lvl:1}],CustomModelData:132,HideFlags:33,display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#F000FF\",\"translate\":\"Master Enchanter's Book\"}",Lore:["{\"color\":\"#F000FF\",\"translate\":\"Congratulations, you did it\"}","{\"color\":\"#F000FF\",\"translate\":\"This document decrees you as a master enchanter\"}","{\"color\":\"#F000FF\",\"translate\":\"Go see a doctor\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"light_purple\",\"translate\":\"Ultimate Enchanter\"}"]},author:Unknown,title:"Master Enchanter's Book",pages:["{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\" \"}","{\"translate\":\"Never gonna give you up\"}"]} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Master Enchanter's Book"}]}