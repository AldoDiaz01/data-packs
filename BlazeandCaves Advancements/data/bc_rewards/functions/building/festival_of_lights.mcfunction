execute if score reward bac_settings matches 1 run give @s minecraft:lantern 8
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 Lanterns"}
scoreboard players add @s bac_advancements 1
