execute if score reward bac_settings matches 1 run give @s minecraft:redstone_lamp 4
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +4 Redstone Lamps"}
scoreboard players add @s bac_advancements 1
