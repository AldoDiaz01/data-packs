execute if score reward bac_settings matches 1 run give @s minecraft:nautilus_shell 1
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +1 Nautilus Shell"}
scoreboard players add @s bac_advancements 1
