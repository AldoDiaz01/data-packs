execute if score reward bac_settings matches 1 run give @s minecraft:shulker_shell 3
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +3 Shulker Shell"}
scoreboard players add @s bac_advancements 1
