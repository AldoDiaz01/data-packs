execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +500 Experience"}
scoreboard players add @s bac_advancements 1

execute if score trophy bac_settings matches 1 run give @s minecraft:light_blue_dye{Enchantments:[{id:"minecraft:unbreaking",lvl:1}],CustomModelData:131,HideFlags:33,display:{Name:"{\"italic\":\"false\",\"bold\":\"true\",\"color\":\"#62B5FB\",\"translate\":\"Space Stone\"}",Lore:["{\"color\":\"#62B5FB\",\"translate\":\"This universe is finite, its resources, finite\"}","{\"color\":\"#62B5FB\",\"translate\":\"If life is left unchecked, life will cease to exist\"}","{\"color\":\"#62B5FB\",\"translate\":\"It needs correcting\"}","{\"text\":\" \"}","{\"color\":\"gray\",\"translate\":\"Awarded for achieving\"}","{\"italic\":\"false\",\"color\":\"red\",\"translate\":\"A Million Blocks Away\"}"]}} 1
execute if score trophy bac_settings matches 1 run tellraw @s {"color":"gold","text":" +1 ","extra":[{"translate":"Space Stone"}]}