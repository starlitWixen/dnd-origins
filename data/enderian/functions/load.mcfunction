kill @e[tag=tp]
kill @e[type=marker,tag=kill]
scoreboard objectives add load dummy
execute unless score enderian load matches 4.. run function enderian:first_load
scoreboard players set enderian load 4
advancement revoke @a from enderian:util_root