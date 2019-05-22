scoreboard objectives add bb.variable dummy
scoreboard objectives add bb.calculation dummy
scoreboard objectives add bb.success dummy
scoreboard objectives add bb.hv.uid dummy

execute unless score #bb.hv.current_uid bb.hv.uid matches -2147483648..2147483647 run scoreboard players set #bb.hv.current_uid bb.hv.uid 0
