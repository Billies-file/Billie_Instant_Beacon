#instant_beaconの効果範囲
execute as @e[type=armor_stand,tag=IBeacon_haste,distance=..0.1] run effect give @a[distance=..10] haste 15

#パーティクルコマンド
particle enchant ~ ~1 ~ 0.1 1 0.1 0 1
particle dust 1 0.902 0 1 ~ ~1 ~ 0.1 1 0.1 0 1