execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +500 experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:enchanting_table{Enchantments:[{id:"minecraft:unbreaking",lvl:1}],CustomModelData:131,HideFlags:33,display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#4AEDD1\",\"translate\":\"Enchanter's Trophy\"}",Lore:["{\"color\":\"#4AEDD1\",\"translate\":\"What's next? Enchanting mobs?\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"yellow\",\"translate\":\"Enchanting Milestone\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Enchanter's Trophy"}]}