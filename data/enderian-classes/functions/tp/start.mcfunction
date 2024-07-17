summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,Tags:["tp"]}
power grant @e[tag=tp] enderian-classes:util/tp_check_1 enderian-classes:teleportation
scoreboard players operation @e[type=minecraft:armor_stand,tag=tp,limit=1,sort=nearest,distance=0] playerid = @s playerid
data modify entity @e[type=minecraft:armor_stand,tag=tp,limit=1,sort=nearest,distance=0] Rotation set from entity @s Rotation