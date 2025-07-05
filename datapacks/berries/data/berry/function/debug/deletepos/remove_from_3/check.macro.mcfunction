$execute unless data storage berry:temp deletepos{coords: "$(current)"} run return run data modify storage berry:temp deletepos.output append from storage berry:temp deletepos.current

data modify storage berry:temp deletepos.check set value true