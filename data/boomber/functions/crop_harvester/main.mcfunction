execute as @e[type=#boomber:crop_harvester/rider] unless score @s bb.hv.uid matches -2147483648..2147483647 run function boomber:crop_harvester/rider/uid

execute as @e[type=armor_stand, tag=boomber.harvester.attachment] at @s run function boomber:crop_harvester/attachment/main
