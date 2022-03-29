execute unless block ~ ~ ~ skeleton_skull run function monster_voider:kill_mv
particle end_rod ~ ~0.5 ~

teleport @e[type=skeleton,distance=..256] ~ -100 ~
teleport @e[type=stray,distance=..256] ~ -100 ~
teleport @e[type=wither_skeleton,distance=..256] ~ -100 ~

kill @e[type=skeleton,distance=..256]
kill @e[type=stray,distance=..256]
kill @e[type=wither_skeleton,distance=..256]
