execute if score reward bac_settings matches 1 run give @s minecraft:charcoal 4
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +4 Charcoal"}
scoreboard players add @s bac_advancements 1
