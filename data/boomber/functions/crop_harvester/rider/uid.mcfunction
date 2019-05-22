# #bb.hv.current_uid = 0 is reserved and shall not be used
execute if score #bb.hv.current_uid bb.hv.uid matches 0 run scoreboard players add #bb.hv.current_uid bb.hv.uid 1

scoreboard players operation @s bb.hv.uid = #bb.hv.current_uid bb.hv.uid
scoreboard players add #bb.hv.current_uid bb.hv.uid 1