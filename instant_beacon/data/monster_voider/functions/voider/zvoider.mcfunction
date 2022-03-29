execute unless block ~ ~ ~ zombie_head run function monster_voider:kill_mv
particle end_rod ~ ~0.5 ~

teleport @e[type=zombie,distance=..256] ~ -100 ~
teleport @e[type=zombie_villager,distance=..256] ~ -100 ~
teleport @e[type=drowned,distance=..256] ~ -100 ~
teleport @e[type=husk,distance=..256] ~ -100 ~

kill @e[type=zombie,distance=..256]
kill @e[type=zombie_villager,distance=..256]
kill @e[type=drowned,distance=..256]
kill @e[type=husk,distance=..256]
