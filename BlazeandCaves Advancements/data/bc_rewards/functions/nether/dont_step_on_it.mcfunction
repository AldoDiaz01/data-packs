execute if score reward bac_settings matches 1 run give @s minecraft:magma_block 8
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 Magma Blocks"}
scoreboard players add @s bac_advancements 1
