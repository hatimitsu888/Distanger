#> player:id/
# 参加プレイヤーにidを振り分ける

# プレイヤーIDをランダムに振り分ける
    scoreboard players set #max.id player.id 0
    execute as @e[tag=join,sort=random] run execute store result score @s player.id run scoreboard players add #max.id player.id 1
