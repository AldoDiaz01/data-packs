execute if score reward bac_settings matches 1 run give @s minecraft:barrel 2
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +2 Barrels"}
scoreboard players add @s bac_advancements 1
