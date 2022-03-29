execute unless block ~ ~-1 ~ beacon run function instant_beacon:kill_ib


kill @e[type=armor_stand,tag=IBeacon_haste,distance=..0.1]
kill @e[type=armor_stand,tag=IBeacon_jump_boost,distance=..0.1]
kill @e[type=armor_stand,tag=IBeacon_resistance,distance=..0.1]
kill @e[type=armor_stand,tag=IBeacon_strength,distance=..0.1]


execute if block ~ ~-2 ~ iron_block run function instant_beacon:ib_speed/ib_speed_1

execute if block ~ ~-2 ~ gold_block run function instant_beacon:ib_speed/ib_speed_2

execute if block ~ ~-2 ~ emerald_block run function instant_beacon:ib_speed/ib_speed_3

execute if block ~ ~-2 ~ diamond_block run function instant_beacon:ib_speed/ib_speed_4

execute if block ~ ~-2 ~ netherite_block run function instant_beacon:ib_speed/ib_speed_5