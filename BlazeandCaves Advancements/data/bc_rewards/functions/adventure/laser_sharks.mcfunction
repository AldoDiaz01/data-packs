execute if score reward bac_settings matches 1 run give @s minecraft:prismarine_shard 8
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +8 Prismarine Shards"}
execute if score reward bac_settings matches 1 run give @s minecraft:prismarine_crystals 3
execute if score reward bac_settings matches 1 run tellraw @s {"color":"green","text":" +3 Prismarine Crystals"}
scoreboard players add @s bac_advancements 1
