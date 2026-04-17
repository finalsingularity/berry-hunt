data modify storage berry:temp deletepos.current set from storage berry:temp deletepos.remove_3[0]
data remove storage berry:temp deletepos.remove_3[0]

function berry:debug/deletepos/remove_from_3/check.macro with storage berry:temp deletepos

execute if data storage berry:temp deletepos.remove_3[] run function berry:debug/deletepos/remove_from_3/iterate