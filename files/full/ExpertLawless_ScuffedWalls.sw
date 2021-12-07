# ScuffedWalls v2.0.0

# Documentation on functions can be found at
# https://github.com/thelightdesigner/ScuffedWalls/blob/main/Functions.md
            
# DM @thelightdesigner#1337 for more help?

# Using this tool requires an understanding of Noodle Extensions.
# https://github.com/Aeroluna/Heck/wiki

# Playtest your maps

Workspace:BLIPS FINALLY POGGERS

var:ValueX
data:Random(-30,30)
recompute:0

var:ValueY
data:Random(-10,5)
recompute:0

var:ValueZ
data:Random(5,50)
recompute:0

565:Blips
repeat:140
repeataddtime:0.25
BlipX:ValueX
BlipY:ValueY
BlipZ:ValueZ

function:Blips

var:BlipX
data:1
recompute:0
public:true

var:BlipY
data:1
recompute:0
public:true

var:BlipZ
data:1
recompute:0
public:true

fun:Wall
    funtime:calltime
    repeat:10
    repeataddtime:0.1
    duration:0.05
    position:[1,{repeat*3}]
    scale:[{if(repeat > 5, (10-repeat)/5, repeat/5)},{if(repeat > 5, (10-repeat)/5, repeat/5)},{if(repeat > 5, (10-repeat)/5, repeat/5)}]
    animatedefiniteposition:[{BlipX-if(repeat > 5, (10-repeat)/18, repeat/18)},BlipY,BlipZ,0]
    animatedissolve: [0,0],[1,0.2],[1,0.4],[0,0.5]
    color:[100,100,100,1]
