scoreboard players operation #bb.hv.target_uid bb.hv.uid = @s bb.hv.uid
execute as @e[type=#boomber:crop_harvester/rider, tag=boomber.harvester.saddled, distance=..5] run function boomber:crop_harvester/attachment/search
execute at @e[type=#boomber:crop_harvester/rider, tag=boomber.harvester.found] run function boomber:crop_harvester/attachment/drag

function boomber:crop_harvester/attachment/update

execute unless entity @e[type=#boomber:crop_harvester/rider, tag=boomber.harvester.found] run function boomber:crop_harvester/attachment/remove
execute as @e[type=#boomber:crop_harvester/rider, tag=boomber.harvester.found] run tag @s remove boomber.harvester.found
