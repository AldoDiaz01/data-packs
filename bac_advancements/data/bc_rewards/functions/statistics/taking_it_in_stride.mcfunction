execute if score reward bac_settings matches 1 run give @s minecraft:warped_fungus 3
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +3 Warped Fungus"}
execute if score reward bac_settings matches 1 run tellraw @s {"color":"blue","text":" +50 Experience"}
scoreboard players add @s bac_advancements 1
