data modify storage berry:temp deletepos.remove_3 set from storage berry:temp compass.3
data modify storage berry:temp deletepos.output set value []
data modify storage berry:temp deletepos.check set value false

function berry:debug/deletepos/remove_from_3/iterate

data modify storage berry:temp compass.3 set from storage berry:temp deletepos.output