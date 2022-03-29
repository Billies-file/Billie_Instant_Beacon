#設置場所にビーコンが無い時、ビーコンを壊した時の処理↓
execute unless block ~ ~-1 ~ beacon run function instant_beacon:kill_ib

#このkillコマンドの力で、instant_beaconを同じところに置けないようにしているよ。
kill @e[type=armor_stand,tag=IBeacon_jump_boost,distance=..0.1]
kill @e[type=armor_stand,tag=IBeacon_resistance,distance=..0.1]
kill @e[type=armor_stand,tag=IBeacon_strength,distance=..0.1]
kill @e[type=armor_stand,tag=IBeacon_speed,distance=..0.1]

#2ブロック下の鉱石ブロックの検知場所
execute if block ~ ~-2 ~ iron_block run function instant_beacon:ib_haste/ib_haste_1

execute if block ~ ~-2 ~ gold_block run function instant_beacon:ib_haste/ib_haste_2

execute if block ~ ~-2 ~ emerald_block run function instant_beacon:ib_haste/ib_haste_3

execute if block ~ ~-2 ~ diamond_block run function instant_beacon:ib_haste/ib_haste_4

execute if block ~ ~-2 ~ netherite_block run function instant_beacon:ib_haste/ib_haste_5