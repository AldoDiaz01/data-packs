execute if score reward bac_settings matches 1 run give @s minecraft:scaffolding 64
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +64 Scaffolding"}
scoreboard players add @s bac_advancements 1
