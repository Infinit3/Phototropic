# ScuffedWalls v1.5.0

# Documentation on functions can be found at
# https://github.com/thelightdesigner/ScuffedWalls/blob/main/Functions.md
            
# DM @thelightdesigner#1337 for more help?

# Using this tool requires an understanding of Noodle Extensions.
# https://github.com/Aeroluna/NoodleExtensions/blob/master/Documentation/AnimationDocs.md

# Playtest your maps


Workspace:Import2.0.0

0:Import
Path:ExpertPlusStandard.dat


Workspace:whiteParticles2

250:wall
    repeat:120
    repeatAddTime:0.1
    scale:[0.05,0.05,3]
    color:[1,1,1,1]
    position:[Random(5,15),Random(-5,10),0]
    DisableSpawnEffect:true
    track:whiteParticles2
    njs:10
    interactable:false
    rotation:[90,0,0]

250:wall
    repeat:120
    repeatAddTime:0.1
    scale:[0.05,0.05,3]
    color:[1,1,1,1]
    position:[Random(-5,-15),Random(-5,10),0]
    DisableSpawnEffect:true
    track:whiteParticles2
    njs:10
    interactable:false
    rotation:[90,0,0]

250:wall
    repeat:120
    repeatAddTime:0.1
    scale:[0.05,0.05,3]
    color:[1,1,1,1]
    position:[Random(-15,15),Random(5,10),0]
    DisableSpawnEffect:true
    track:whiteParticles2
    njs:10
    interactable:false
    rotation:[90,0,0]

250:wall
    repeat:120
    repeatAddTime:0.1
    scale:[0.05,0.05,3]
    color:[1,1,1,1]
    position:[Random(-15,15),Random(-5,-10),0]
    DisableSpawnEffect:true
    track:whiteParticles2
    njs:10
    interactable:false
    rotation:[90,0,0]

200:AnimateTrack
    track:whiteParticles2
    duration:1
    animateDissolve:[0,0]

255:AnimateTrack
    track:whiteParticles2
    animateDissolve:[0,0],[1,1]
    duration:2

257:AnimateTrack
    track:whiteParticles2
    duration:0.25
    animateRotation:[0,0,0,0],[90,0,0,1]

261.5:AnimateTrack
    track:whiteParticles2
    animateDissolve:[1,0],[0,1]
    duration:0.0001

Workspace:iswimflywobble

# Post-Drop

132.6:Wall
duration:{8-(repeat*24)}
repeat:24
repeatAddTime:0.02
#NJS:12
scale:[0.1,2]
animateScale:[10,1,10,0]
position:[{0+repeat/3},10]
animatePosition:[0,0,40,0],[0,0,60,1]
rotation:[0,0,{repeat*(360/20)}]
animaterotation:[0,0,180,0],[0,0,270,0.5],[0,0,360,0.75],[0,0,90,1]
animatecolor:[0.1,0,0,-10,0],[0.3,0,0,-10,1]
animateLocalRotation:[0,-20,0,0],[0,-20,90,0.25]
animatedissolve:[0,0],[0,0.125],[1,0.25],[1,0.85],[0,1]

140.6:Wall
duration:{8-(repeat*32)}
repeat:32
repeatAddTime:0.02
#NJS:30
scale:[0.1,1]
animateScale:[10,1,10,0]
position:[{0+repeat/3},10]
animatePosition:[0,0,40,0],[0,0,60,1]
rotation:[0,0,{repeat*(360/24)}]
animaterotation:[0,0,180,0],[0,0,270,0.5],[0,0,360,0.75],[0,0,90,1]
animatecolor:[0.2,0,0,-10,0],[0.5,0,0,-10,1]
animateLocalRotation:[0,-20,0,0],[0,-20,90,0.25]
animatedissolve:[0,0],[0,0.1],[1,0.15],[1,0.85],[0,1]


147.6:Wall
duration:16
repeat:32
#NJS:12
scale:[0.1,2]
animateScale:[10,10,10,0]
position:[{0+repeat/3},10]
animatePosition:[0,0,40,0],[0,0,60,1]
rotation:[0,0,{repeat*(360/24)}]
animaterotation:[0,0,180,0],[0,0,270,0.5],[0,0,360,0.75],[0,0,90,1]
color:[1,0,Random(0,0.25),-100]
animateLocalRotation:[0,-20,90,0]
animatedissolve:[0,0],[0,0.15],[1,0.2]

Workspace:iswimfly

var:sides
data:60

var:LMAO
data:repeat-1

var:xPos
data:0
    
var:yPos
data:3

var:angles
data:3.14*2/sides

var:rot
data:360/sides*repeat
    
var:radians
data:angles*LMAO

var:radius
data:7

var:width
data:2*radius*Tan(3.14/sides)

var:height
data:2

var:sx
data:xPos+Cos(radians)*radius-width/2
    
var:sy
data:yPos+Sin(radians)*radius-height/2

190.6: Wall
    track:MainDropRing
    repeat:{sides+1}
    duration:6
    localrotation:[0,0,{33.8+rot}]
    position:[{sx},{sy}]
    interactable: false
    scale:[0.75,0.75,1]
    animatedefiniteposition:[0,0,30,0],[0,0,0,0.125],[0,0,0,0.85],[0,0,-10,1]
    color:[100,100,100,1]

191.6: Wall
    track:DropRings1
    repeat:{sides+1}
    duration:6
    localrotation:[0,0,{33.8+rot}]
    position:[{sx},{sy}]
    interactable: false
    scale:[0.75,0.75,1]
    animatedefiniteposition:[0,0,30,0],[0,0,5,0.166]
    color:[100,100,100,1]

192.6: Wall
    track:DropRings1
    repeat:{sides+1}
    duration:5
    localrotation:[0,0,{33.8+rot}]
    position:[{sx},{sy}]
    interactable: false
    scale:[0.75,0.75,1]
    animatedefiniteposition:[0,0,30,0],[0,0,10,0.25]
    color:[100,100,100,1]

193.6: Wall
    track:DropRings1
    repeat:{sides+1}
    duration:4
    localrotation:[0,0,{33.8+rot}]
    position:[{sx},{sy}]
    interactable: false
    scale:[0.75,0.75,1]
    animatedefiniteposition:[0,0,30,0],[0,0,15,0.25]
    color:[100,100,100,1]

194.6: Wall
    track:DropRings1
    repeat:{sides+1}
    duration:3
    localrotation:[0,0,{33.8+rot}]
    position:[{sx},{sy}]
    interactable: false
    scale:[0.75,0.75,1]
    animatedefiniteposition:[0,0,30,0],[0,0,20,0.25]
    color:[100,100,100,1]

195.6: Wall
    track:DropRings1
    repeat:{sides+1}
    duration:2
    localrotation:[0,0,{33.8+rot}]
    position:[{sx},{sy}]
    interactable: false
    scale:[0.75,0.75,1]
    animatedefiniteposition:[0,0,30,0],[0,0,25,0.25]
    color:[100,100,100,1]

196.6: Wall
    track:DropRings1
    repeat:{sides+1}
    duration:1
    localrotation:[0,0,{33.8+rot}]
    position:[{sx},{sy}]
    interactable: false
    scale:[0.75,0.75,1]
    animatedefiniteposition:[0,0,30,0],[0,0,30,0.25]
    color:[100,100,100,1]

195: AnimateTrack
    track:DropRings1
    duration:1
    animatedissolve:[1,0],[0,1]

196.1:AnimateTrack
    track:MainDropRing
    duration:1
    animatescale:[0.75,0.75,1,0],[0.75,0.75,150,1,"easeInOutCubic"]
    animatedissolve:[1,0],[0,1,"easeInOutCubic"]

307:AnimateTrack
    track:Bubbly
    duration:3
    animatedissolve:[0,0],[1,1]

309:Wall
    track:Bubbly
    duration:1
    repeat:335
    repeataddtime:0.1
    NJS:30
    scale:[1,1,2]
    position:[Random(-10,-5),Random(0,6)]
    rotation:[0,0,Random(0,359)]
    color:[0.1,1,1,1]

309:Wall
    track:Bubbly
    duration:1
    repeat:335
    repeataddtime:0.1
    NJS:30
    scale:[1,1,2]
    position:[Random(5,10),Random(0,6)]
    rotation:[0,0,Random(0,359)]
    color:[0.1,1,1,1]

339:AnimateTrack
    track:Bubbly
    duration:1.5
    animatedissolve:[1,0],[0,1]

340:AnimateTrack
    track:Bubbly2
    duration:2
    animatedissolve:[0,0],[1,1]

341:Wall
    track:Bubbly2
    duration:1
    repeat:360
    repeataddtime:0.1
    NJS:30
    scale:[1,1,2]
    position:[Random(-10,-5),0]
    rotation:[0,0,Random(0,359)]
    animaterotation:[0,0,0,0],[0,0,90,0.25],[0,0,180,0.5],[0,0,270,0.75],[0,0,0,1]
    color:[1,0.5,0.05,1]

341:Wall
    track:Bubbly2
    duration:1
    repeat:360
    repeataddtime:0.1
    NJS:30
    scale:[1,1,2]
    position:[Random(5,10),0]
    rotation:[0,0,Random(0,359)]
    animaterotation:[0,0,0,0],[0,0,90,0.25],[0,0,180,0.5],[0,0,270,0.75],[0,0,0,1]
    color:[1,0.5,0.05,1]

371.5:AnimateTrack
    track:Bubbly2
    duration:1.5
    animatedissolve:[1,0],[0,1]

430.6: Wall
    track:MainDropRing2
    repeat:{sides+1}
    duration:6
    localrotation:[0,0,{33.8+rot}]
    position:[{sx},{sy}]
    interactable: false
    scale:[0.75,0.75,1]
    animatedefiniteposition:[0,0,30,0],[0,0,0,0.125],[0,0,0,0.85],[0,0,-10,1]
    color:[100,100,100,1]

431.6: Wall
    track:DropRings2
    repeat:{sides+1}
    duration:6
    localrotation:[0,0,{33.8+rot}]
    position:[{sx},{sy}]
    interactable: false
    scale:[0.75,0.75,1]
    animatedefiniteposition:[0,0,30,0],[0,0,5,0.166]
    color:[100,100,100,1]

432.6: Wall
    track:DropRings2
    repeat:{sides+1}
    duration:5
    localrotation:[0,0,{33.8+rot}]
    position:[{sx},{sy}]
    interactable: false
    scale:[0.75,0.75,1]
    animatedefiniteposition:[0,0,30,0],[0,0,10,0.25]
    color:[100,100,100,1]

433.6: Wall
    track:DropRings2
    repeat:{sides+1}
    duration:4
    localrotation:[0,0,{33.8+rot}]
    position:[{sx},{sy}]
    interactable: false
    scale:[0.75,0.75,1]
    animatedefiniteposition:[0,0,30,0],[0,0,15,0.25]
    color:[100,100,100,1]

434.6: Wall
    track:DropRings2
    repeat:{sides+1}
    duration:3
    localrotation:[0,0,{33.8+rot}]
    position:[{sx},{sy}]
    interactable: false
    scale:[0.75,0.75,1]
    animatedefiniteposition:[0,0,30,0],[0,0,20,0.25]
    color:[100,100,100,1]

435.6: Wall
    track:DropRings2
    repeat:{sides+1}
    duration:2
    localrotation:[0,0,{33.8+rot}]
    position:[{sx},{sy}]
    interactable: false
    scale:[0.75,0.75,1]
    animatedefiniteposition:[0,0,30,0],[0,0,25,0.25]
    color:[100,100,100,1]

436.6: Wall
    track:DropRings2
    repeat:{sides+1}
    duration:1
    localrotation:[0,0,{33.8+rot}]
    position:[{sx},{sy}]
    interactable: false
    scale:[0.75,0.75,1]
    animatedefiniteposition:[0,0,30,0],[0,0,30,0.25]
    color:[100,100,100,1]

435: AnimateTrack
    track:DropRings2
    duration:1
    animatedissolve:[1,0],[0,1]

436.1:AnimateTrack
    track:MainDropRing2
    duration:1
    animatescale:[0.75,0.75,1,0],[0.75,0.75,150,1,"easeInOutCubic"]
    animatedissolve:[1,0],[0,1,"easeInOutCubic"]

166:Wall
repeat:10
duration:0.1
repeataddtime:0.1
color:[5,5,5,2]
scale:[0.5,20,50]
animatedissolve:[0,0],[1,0.02],[1,0.95],[0,1]
animatedefiniteposition:[-30,{50-(repeat*10)},-100,0],[-30,{50-(repeat*10)},100,1]
NJS:40

166:Wall
repeat:10
duration:0.1
repeataddtime:0.1
color:[5,5,5,2]
scale:[0.5,10,50]
animatedissolve:[0,0],[1,0.02],[1,0.95],[0,1]
animatedefiniteposition:[30,{50-(repeat*10)},-100,0],[30,{50-(repeat*10)},100,1]
NJS:40

169:Wall
rotation:[180,0,0]
repeat:10
duration:0.1
repeataddtime:0.1
color:[5,5,5,2]
scale:[0.5,20,50]
animatedissolve:[0,0],[1,0.02],[1,0.95],[0,1]
animatedefiniteposition:[-30,{-40+(repeat*10)},-100,0],[-30,{-40+(repeat*10)},100,1]
NJS:40

169:Wall
rotation:[180,0,0]
repeat:10
duration:0.1
repeataddtime:0.1
color:[5,5,5,2]
scale:[0.5,10,50]
animatedissolve:[0,0],[1,0.02],[1,0.95],[0,1]
animatedefiniteposition:[30,{-40+(repeat*10)},-100,0],[30,{-40+(repeat*10)},100,1]
NJS:40

170:Wall
repeat:10
duration:0.1
repeataddtime:0.1
color:[5,5,5,2]
scale:[0.5,20,50]
animatedissolve:[0,0],[1,0.02],[1,0.95],[0,1]
animatedefiniteposition:[-30,{50-(repeat*10)},-100,0],[-30,{50-(repeat*10)},100,1]
NJS:40

170:Wall
repeat:10
duration:0.1
repeataddtime:0.1
color:[5,5,5,2]
scale:[0.5,10,50]
animatedissolve:[0,0],[1,0.02],[1,0.95],[0,1]
animatedefiniteposition:[30,{50-(repeat*10)},-100,0],[30,{50-(repeat*10)},100,1]
NJS:40

173:Wall
rotation:[180,0,0]
repeat:10
duration:0.1
repeataddtime:0.1
color:[5,5,5,2]
scale:[0.5,20,50]
animatedissolve:[0,0],[1,0.02],[1,0.95],[0,1]
animatedefiniteposition:[-30,{-40+(repeat*10)},-100,0],[-30,{-40+(repeat*10)},100,1]
NJS:40

173:Wall
rotation:[180,0,0]
repeat:10
duration:0.1
repeataddtime:0.1
color:[5,5,5,2]
scale:[0.5,10,50]
animatedissolve:[0,0],[1,0.02],[1,0.95],[0,1]
animatedefiniteposition:[30,{-40+(repeat*10)},-100,0],[30,{-40+(repeat*10)},100,1]
NJS:40

#Forward

173:Wall
repeat:10
duration:0.025
repeataddtime:0.1
color:[5,5,5,2]
scale:[0.5,20,50]
animatedissolve:[0,0],[1,0.02],[1,0.95],[0,1]
animatedefiniteposition:[-30,{50-(repeat*10)},-100,0],[-30,{50-(repeat*10)},100,1]
NJS:40

173:Wall
repeat:10
duration:0.025
repeataddtime:0.1
color:[5,5,5,2]
scale:[0.5,10,50]
animatedissolve:[0,0],[1,0.02],[1,0.95],[0,1]
animatedefiniteposition:[30,{50-(repeat*10)},-100,0],[30,{50-(repeat*10)},100,1]
NJS:40

#Backward

175:Wall
rotation:[180,0,0]
repeat:10
duration:0.025
repeataddtime:0.1
color:[5,5,5,2]
scale:[0.5,20,50]
animatedissolve:[0,0],[1,0.02],[1,0.95],[0,1]
animatedefiniteposition:[-30,{-40+(repeat*10)},-100,0],[-30,{-40+(repeat*10)},100,1]
NJS:40

175:Wall
rotation:[180,0,0]
repeat:10
duration:0.025
repeataddtime:0.1
color:[5,5,5,2]
scale:[0.5,10,50]
animatedissolve:[0,0],[1,0.02],[1,0.95],[0,1]
animatedefiniteposition:[30,{-40+(repeat*10)},-100,0],[30,{-40+(repeat*10)},100,1]
NJS:40

#Forward

175:Wall
repeat:10
duration:0.025
repeataddtime:0.1
color:[5,5,5,2]
scale:[0.5,20,50]
animatedissolve:[0,0],[1,0.02],[1,0.95],[0,1]
animatedefiniteposition:[-30,{50-(repeat*10)},-100,0],[-30,{50-(repeat*10)},100,1]
NJS:40

175:Wall
repeat:10
duration:0.025
repeataddtime:0.1
color:[5,5,5,2]
scale:[0.5,10,50]
animatedissolve:[0,0],[1,0.02],[1,0.95],[0,1]
animatedefiniteposition:[30,{50-(repeat*10)},-100,0],[30,{50-(repeat*10)},100,1]
NJS:40

#Backward

177:Wall
rotation:[180,0,0]
repeat:10
duration:0.025
repeataddtime:0.1
color:[5,5,5,2]
scale:[0.5,20,50]
animatedissolve:[0,0],[1,0.02],[1,0.95],[0,1]
animatedefiniteposition:[-30,{-40+(repeat*10)},-100,0],[-30,{-40+(repeat*10)},100,1]
NJS:40

177:Wall
rotation:[180,0,0]
repeat:10
duration:0.025
repeataddtime:0.1
color:[5,5,5,2]
scale:[0.5,10,50]
animatedissolve:[0,0],[1,0.02],[1,0.95],[0,1]
animatedefiniteposition:[30,{-40+(repeat*10)},-100,0],[30,{-40+(repeat*10)},100,1]
NJS:40

#Forward

177:Wall
repeat:10
duration:0.025
repeataddtime:0.1
color:[5,5,5,2]
scale:[0.5,20,50]
animatedissolve:[0,0],[1,0.02],[1,0.95],[0,1]
animatedefiniteposition:[-30,{50-(repeat*10)},-100,0],[-30,{50-(repeat*10)},100,1]
NJS:40

177:Wall
repeat:10
duration:0.025
repeataddtime:0.1
color:[5,5,5,2]
scale:[0.5,10,50]
animatedissolve:[0,0],[1,0.02],[1,0.95],[0,1]
animatedefiniteposition:[30,{50-(repeat*10)},-100,0],[30,{50-(repeat*10)},100,1]
NJS:40

#Backward

179:Wall
rotation:[180,0,0]
repeat:10
duration:0.025
repeataddtime:0.1
color:[5,5,5,2]
scale:[0.5,20,50]
animatedissolve:[0,0],[1,0.02],[1,0.95],[0,1]
animatedefiniteposition:[-30,{-40+(repeat*10)},-100,0],[-30,{-40+(repeat*10)},100,1]
NJS:40

179:Wall
rotation:[180,0,0]
repeat:10
duration:0.025
repeataddtime:0.1
color:[5,5,5,2]
scale:[0.5,10,50]
animatedissolve:[0,0],[1,0.02],[1,0.95],[0,1]
animatedefiniteposition:[30,{-40+(repeat*10)},-100,0],[30,{-40+(repeat*10)},100,1]
NJS:40

#Forward

179:Wall
repeat:10
duration:0.025
repeataddtime:0.1
color:[5,5,5,2]
scale:[0.5,20,50]
animatedissolve:[0,0],[1,0.02],[1,0.95],[0,1]
animatedefiniteposition:[-30,{50-(repeat*10)},-100,0],[-30,{50-(repeat*10)},100,1]
NJS:40

179:Wall
repeat:10
duration:0.025
repeataddtime:0.1
color:[5,5,5,2]
scale:[0.5,10,50]
animatedissolve:[0,0],[1,0.02],[1,0.95],[0,1]
animatedefiniteposition:[30,{50-(repeat*10)},-100,0],[30,{50-(repeat*10)},100,1]
NJS:40

#Backward

181:Wall
rotation:[180,0,0]
repeat:10
duration:0.025
repeataddtime:0.1
color:[5,5,5,2]
scale:[0.5,20,50]
animatedissolve:[0,0],[1,0.02],[1,0.95],[0,1]
animatedefiniteposition:[-30,{-40+(repeat*10)},-100,0],[-30,{-40+(repeat*10)},100,1]
NJS:40

181:Wall
rotation:[180,0,0]
repeat:10
duration:0.025
repeataddtime:0.1
color:[5,5,5,2]
scale:[0.5,10,50]
animatedissolve:[0,0],[1,0.02],[1,0.95],[0,1]
animatedefiniteposition:[30,{-40+(repeat*10)},-100,0],[30,{-40+(repeat*10)},100,1]
NJS:40

Workspace:iswimflycircles

var:sides
data:60

var:LMAO
data:repeat-1

var:xPos
data:0
    
var:yPos
data:3

var:angles
data:3.14*2/sides

var:rot
data:360/sides*repeat
    
var:radians
data:angles*LMAO

var:radiusT
data:20

var:width
data:2*radiusT*Tan(3.14/sides)

var:height
data:2

var:sx
data:xPos+Cos(radians)*radiusT-width/2
    
var:sy
data:yPos+Sin(radians)*radiusT-height/2

182: Wall
    repeat:{sides+1}
    repeataddtime:0.017
    duration:0.5
    localrotation:[0,0,{33.8+rot}]
    position:[{sx},{sy}]
    interactable: false
    scale:[0.75,0.75,1]

182.5: Wall
    repeat:{sides+1}
    repeataddtime:0.017
    duration:0.5
    localrotation:[0,0,{33.8+rot}]
    position:[{sx},{sy}]
    interactable: false
    scale:[0.75,0.75,1]

183: Wall
    repeat:{sides+1}
    repeataddtime:0.017
    duration:0.5
    localrotation:[0,0,{33.8+rot}]
    position:[{sx},{sy}]
    interactable: false
    scale:[0.75,0.75,1]

183.5: Wall
    repeat:{sides+1}
    repeataddtime:0.017
    duration:0.5
    localrotation:[0,0,{33.8+rot}]
    position:[{sx},{sy}]
    interactable: false
    scale:[0.75,0.75,1]

184: Wall
    repeat:{sides+1}
    repeataddtime:0.017
    duration:0.5
    localrotation:[0,0,{33.8+rot}]
    position:[{sx},{sy}]
    interactable: false
    scale:[0.75,0.75,1]

184.5: Wall
    repeat:{sides+1}
    repeataddtime:0.017
    duration:0.5
    localrotation:[0,0,{33.8+rot}]
    position:[{sx},{sy}]
    interactable: false
    scale:[0.75,0.75,1]

185: Wall
    repeat:{sides+1}
    repeataddtime:0.017
    duration:0.5
    localrotation:[0,0,{33.8+rot}]
    position:[{sx},{sy}]
    interactable: false
    scale:[0.75,0.75,1]

185.5: Wall
    repeat:{sides+1}
    repeataddtime:0.017
    duration:0.5
    localrotation:[0,0,{33.8+rot}]
    position:[{sx},{sy}]
    interactable: false
    scale:[0.75,0.75,1]

186: Wall
    repeat:{sides+1}
    repeataddtime:0.017
    duration:0.5
    localrotation:[0,0,{33.8+rot}]
    position:[{sx},{sy}]
    interactable: false
    scale:[0.75,0.75,1]

186.5: Wall
    repeat:{sides+1}
    repeataddtime:0.017
    duration:0.5
    localrotation:[0,0,{33.8+rot}]
    position:[{sx},{sy}]
    interactable: false
    scale:[0.75,0.75,1]

187: Wall
    repeat:{sides+1}
    repeataddtime:0.017
    duration:0.5
    localrotation:[0,0,{33.8+rot}]
    position:[{sx},{sy}]
    interactable: false
    scale:[0.75,0.75,1]

187.5: Wall
    repeat:{sides+1}
    repeataddtime:0.017
    duration:0.5
    localrotation:[0,0,{33.8+rot}]
    position:[{sx},{sy}]
    interactable: false
    scale:[0.75,0.75,1]

188: Wall
    repeat:{sides+1}
    repeataddtime:0.017
    duration:0.5
    localrotation:[0,0,{33.8+rot}]
    position:[{sx},{sy}]
    interactable: false
    scale:[0.75,0.75,1]

188.5: Wall
    repeat:{sides+1}
    repeataddtime:0.017
    duration:0.5
    localrotation:[0,0,{33.8+rot}]
    position:[{sx},{sy}]
    interactable: false
    scale:[0.75,0.75,1]

189: Wall
    repeat:{sides+1}
    repeataddtime:0.017
    duration:0.5
    localrotation:[0,0,{33.8+rot}]
    position:[{sx},{sy}]
    interactable: false
    scale:[0.75,0.75,1]

Workspace:EatRamenNoodles

#CHANGEABLE!
var:sides
data:30

var:LMAO
data:repeat-1

#CHANGEABLE!
var:xPos
data:0
    
#CHANGEABLE!
var:yPos
data:0

var:angles
data:3.14*2/sides

var:rot
data:360/sides*repeat
    
var:radians
data:angles*LMAO

#CHANGEABLE!
var:radius
data:7

var:width
data:2*radius*Tan(3.14/sides)

var:height
data:1

var:sx
data:xPos+Cos(radians)*radius-width/2
    
var:sy
data:yPos+Sin(radians)*radius-height/2

#Initial Set of Rings

263:wall
    animatedissolve:[0,0],[1,0.05],[1,0.95],[0,1]
    repeat:{sides+1}
    localrotation:[0,0,{33.8+rot}]
    position:[{sx},{sy}]
    interactable: false
    duration:30
    scale:[1,1,0.01]
    animatescale:[0.5,0.5,50,0]
    animatedefiniteposition:[0,0,5,0]
    animatecolor:[1,0.5,1,-5,0],[0,0.6,1,-8,0.1],[1,0.5,1,-5,0.2],[0,0.6,1,-8,0.3],[1,0.5,1,-5,0.4],[0,0.6,1,-8,0.5],[1,0.5,1,-5,0.6],[0,0.6,1,-8,0.7],[1,0.5,1,-5,0.8],[0,0.6,1,-8,0.9],[1,1,1,-5,1]
    animaterotation:[0,0,0,0],[0,0,90,0.125],[0,0,180,0.25],[0,0,270,0.375],[0,0,360,0.5],[0,0,90,0.625],[0,0,180,0.75],[0,0,270,0.875],[0,0,360,1]

263:wall
    animatedissolve:[0,0],[1,0.05],[1,0.95],[0,1]
    repeat:{sides+1}
    localrotation:[0,0,{33.8+rot}]
    position:[{sx},{sy}]
    interactable: false
    duration:30
    scale:[1,1,0.01]
    animatescale:[0.5,0.5,50,0]
    animatedefiniteposition:[0,0,10,0]
    animatecolor:[1,0.5,1,-5,0],[0,0.6,1,-8,0.1],[1,0.5,1,-5,0.2],[0,0.6,1,-8,0.3],[1,0.5,1,-5,0.4],[0,0.6,1,-8,0.5],[1,0.5,1,-5,0.6],[0,0.6,1,-8,0.7],[1,0.5,1,-5,0.8],[0,0.6,1,-8,0.9],[1,1,1,-5,1]
    animaterotation:[0,0,360,0],[0,0,270,0.125],[0,0,180,0.25],[0,0,90,0.375],[0,0,0,0.5],[0,0,270,0.625],[0,0,180,0.75],[0,0,90,0.875],[0,0,0,1]

263:wall
    animatedissolve:[0,0],[1,0.05],[1,0.95],[0,1]
    repeat:{sides+1}
    localrotation:[0,0,{33.8+rot}]
    position:[{sx},{sy}]
    interactable: false
    duration:30
    scale:[1,1,0.01]
    animatescale:[0.5,0.5,50,0]
    animatedefiniteposition:[0,0,15,0]
    animatecolor:[1,0.5,1,-5,0],[0,0.6,1,-8,0.1],[1,0.5,1,-5,0.2],[0,0.6,1,-8,0.3],[1,0.5,1,-5,0.4],[0,0.6,1,-8,0.5],[1,0.5,1,-5,0.6],[0,0.6,1,-8,0.7],[1,0.5,1,-5,0.8],[0,0.6,1,-8,0.9],[1,1,1,-5,1]
    animaterotation:[0,0,0,0],[0,0,90,0.125],[0,0,180,0.25],[0,0,270,0.375],[0,0,360,0.5],[0,0,90,0.625],[0,0,180,0.75],[0,0,270,0.875],[0,0,360,1]

263:wall
    animatedissolve:[0,0],[1,0.05],[1,0.95],[0,1]
    repeat:{sides+1}
    localrotation:[0,0,{33.8+rot}]
    position:[{sx},{sy}]
    interactable: false
    duration:30
    scale:[1,1,0.01]
    animatescale:[0.5,0.5,50,0]
    animatedefiniteposition:[0,0,20,0]
    animatecolor:[1,0.5,1,-5,0],[0,0.6,1,-8,0.1],[1,0.5,1,-5,0.2],[0,0.6,1,-8,0.3],[1,0.5,1,-5,0.4],[0,0.6,1,-8,0.5],[1,0.5,1,-5,0.6],[0,0.6,1,-8,0.7],[1,0.5,1,-5,0.8],[0,0.6,1,-8,0.9],[1,1,1,-5,1]
    animaterotation:[0,0,360,0],[0,0,270,0.125],[0,0,180,0.25],[0,0,90,0.375],[0,0,0,0.5],[0,0,270,0.625],[0,0,180,0.75],[0,0,90,0.875],[0,0,0,1]

263:wall
    animatedissolve:[0,0],[1,0.05],[1,0.95],[0,1]
    repeat:{sides+1}
    localrotation:[0,0,{33.8+rot}]
    position:[{sx},{sy}]
    interactable: false
    duration:30
    scale:[1,1,0.01]
    animatescale:[0.5,0.5,50,0]
    animatedefiniteposition:[0,0,25,0]
    animatecolor:[1,0.5,1,-5,0],[0,0.6,1,-8,0.1],[1,0.5,1,-5,0.2],[0,0.6,1,-8,0.3],[1,0.5,1,-5,0.4],[0,0.6,1,-8,0.5],[1,0.5,1,-5,0.6],[0,0.6,1,-8,0.7],[1,0.5,1,-5,0.8],[0,0.6,1,-8,0.9],[1,1,1,-5,1]
    animaterotation:[0,0,0,0],[0,0,90,0.125],[0,0,180,0.25],[0,0,270,0.375],[0,0,360,0.5],[0,0,90,0.625],[0,0,180,0.75],[0,0,270,0.875],[0,0,360,1]

263:wall
    animatedissolve:[0,0],[1,0.05],[1,0.95],[0,1]
    repeat:{sides+1}
    localrotation:[0,0,{33.8+rot}]
    position:[{sx},{sy}]
    interactable: false
    duration:30
    scale:[1,1,0.01]
    animatescale:[0.5,0.5,50,0]
    animatedefiniteposition:[0,0,30,0]
    animatecolor:[1,0.5,1,-5,0],[0,0.6,1,-8,0.1],[1,0.5,1,-5,0.2],[0,0.6,1,-8,0.3],[1,0.5,1,-5,0.4],[0,0.6,1,-8,0.5],[1,0.5,1,-5,0.6],[0,0.6,1,-8,0.7],[1,0.5,1,-5,0.8],[0,0.6,1,-8,0.9],[1,1,1,-5,1]
    animaterotation:[0,0,360,0],[0,0,270,0.125],[0,0,180,0.25],[0,0,90,0.375],[0,0,0,0.5],[0,0,270,0.625],[0,0,180,0.75],[0,0,90,0.875],[0,0,0,1]

#Initial Set of Rings End

#Second Set of Rings

263:wall
    animatedissolve:[0,0],[1,0.05],[1,0.95],[0,1]
    repeat:{sides+1}
    localrotation:[0,0,{33.8+rot}]
    position:[{sx},{sy}]
    interactable: false
    duration:30
    scale:[1,1,0.01]
    animatescale:[0.5,0.5,50,0]
    animatedefiniteposition:[0,0,35,0]
    animatecolor:[1,0.5,1,-5,0],[0,0.6,1,-8,0.1],[1,0.5,1,-5,0.2],[0,0.6,1,-8,0.3],[1,0.5,1,-5,0.4],[0,0.6,1,-8,0.5],[1,0.5,1,-5,0.6],[0,0.6,1,-8,0.7],[1,0.5,1,-5,0.8],[0,0.6,1,-8,0.9],[1,1,1,-5,1]
    animaterotation:[0,0,0,0],[0,0,90,0.125],[0,0,180,0.25],[0,0,270,0.375],[0,0,360,0.5],[0,0,90,0.625],[0,0,180,0.75],[0,0,270,0.875],[0,0,360,1]

263:wall
    animatedissolve:[0,0],[1,0.05],[1,0.95],[0,1]
    repeat:{sides+1}
    localrotation:[0,0,{33.8+rot}]
    position:[{sx},{sy}]
    interactable: false
    duration:30
    scale:[1,1,0.01]
    animatescale:[0.5,0.5,50,0]
    animatedefiniteposition:[0,0,40,0]
    animatecolor:[1,0.5,1,-5,0],[0,0.6,1,-8,0.1],[1,0.5,1,-5,0.2],[0,0.6,1,-8,0.3],[1,0.5,1,-5,0.4],[0,0.6,1,-8,0.5],[1,0.5,1,-5,0.6],[0,0.6,1,-8,0.7],[1,0.5,1,-5,0.8],[0,0.6,1,-8,0.9],[1,1,1,-5,1]
    animaterotation:[0,0,360,0],[0,0,270,0.125],[0,0,180,0.25],[0,0,90,0.375],[0,0,0,0.5],[0,0,270,0.625],[0,0,180,0.75],[0,0,90,0.875],[0,0,0,1]

263:wall
    animatedissolve:[0,0],[1,0.05],[1,0.95],[0,1]
    repeat:{sides+1}
    localrotation:[0,0,{33.8+rot}]
    position:[{sx},{sy}]
    interactable: false
    duration:30
    scale:[1,1,0.01]
    animatescale:[0.5,0.5,50,0]
    animatedefiniteposition:[0,0,45,0]
    animatecolor:[1,0.5,1,-5,0],[0,0.6,1,-8,0.1],[1,0.5,1,-5,0.2],[0,0.6,1,-8,0.3],[1,0.5,1,-5,0.4],[0,0.6,1,-8,0.5],[1,0.5,1,-5,0.6],[0,0.6,1,-8,0.7],[1,0.5,1,-5,0.8],[0,0.6,1,-8,0.9],[1,1,1,-5,1]
    animaterotation:[0,0,0,0],[0,0,90,0.125],[0,0,180,0.25],[0,0,270,0.375],[0,0,360,0.5],[0,0,90,0.625],[0,0,180,0.75],[0,0,270,0.875],[0,0,360,1]

263:wall
    animatedissolve:[0,0],[1,0.05],[1,0.95],[0,1]
    repeat:{sides+1}
    localrotation:[0,0,{33.8+rot}]
    position:[{sx},{sy}]
    interactable: false
    duration:30
    scale:[1,1,0.01]
    animatescale:[0.5,0.5,50,0]
    animatedefiniteposition:[0,0,50,0]
    animatecolor:[1,0.5,1,-5,0],[0,0.6,1,-8,0.1],[1,0.5,1,-5,0.2],[0,0.6,1,-8,0.3],[1,0.5,1,-5,0.4],[0,0.6,1,-8,0.5],[1,0.5,1,-5,0.6],[0,0.6,1,-8,0.7],[1,0.5,1,-5,0.8],[0,0.6,1,-8,0.9],[1,1,1,-5,1]
    animaterotation:[0,0,360,0],[0,0,270,0.125],[0,0,180,0.25],[0,0,90,0.375],[0,0,0,0.5],[0,0,270,0.625],[0,0,180,0.75],[0,0,90,0.875],[0,0,0,1]

263:wall
    animatedissolve:[0,0],[1,0.05],[1,0.95],[0,1]
    repeat:{sides+1}
    localrotation:[0,0,{33.8+rot}]
    position:[{sx},{sy}]
    interactable: false
    duration:30
    scale:[1,1,0.01]
    animatescale:[0.5,0.5,50,0]
    animatedefiniteposition:[0,0,55,0]
    animatecolor:[1,0.5,1,-5,0],[0,0.6,1,-8,0.1],[1,0.5,1,-5,0.2],[0,0.6,1,-8,0.3],[1,0.5,1,-5,0.4],[0,0.6,1,-8,0.5],[1,0.5,1,-5,0.6],[0,0.6,1,-8,0.7],[1,0.5,1,-5,0.8],[0,0.6,1,-8,0.9],[1,1,1,-5,1]
    animaterotation:[0,0,0,0],[0,0,90,0.125],[0,0,180,0.25],[0,0,270,0.375],[0,0,360,0.5],[0,0,90,0.625],[0,0,180,0.75],[0,0,270,0.875],[0,0,360,1]

263:wall
    animatedissolve:[0,0],[1,0.05],[1,0.95],[0,1]
    repeat:{sides+1}
    localrotation:[0,0,{33.8+rot}]
    position:[{sx},{sy}]
    interactable: false
    duration:30
    scale:[1,1,0.01]
    animatescale:[0.5,0.5,50,0]
    animatedefiniteposition:[0,0,60,0]
    animatecolor:[1,0.5,1,-5,0],[0,0.6,1,-8,0.1],[1,0.5,1,-5,0.2],[0,0.6,1,-8,0.3],[1,0.5,1,-5,0.4],[0,0.6,1,-8,0.5],[1,0.5,1,-5,0.6],[0,0.6,1,-8,0.7],[1,0.5,1,-5,0.8],[0,0.6,1,-8,0.9],[1,1,1,-5,1]
    animaterotation:[0,0,360,0],[0,0,270,0.125],[0,0,180,0.25],[0,0,90,0.375],[0,0,0,0.5],[0,0,270,0.625],[0,0,180,0.75],[0,0,90,0.875],[0,0,0,1]

#Second Set of Rings End

263:wall
    animatedissolve:[0,0],[1,0.05],[1,0.95],[0,1]
    duration:30
    interactable:false
    disablespawneffect:true
    scale:[20,0.025,0.025]
    animatescale:[1,20,1800,0]
    rotation:[0,0,0]  
    animatedefiniteposition:[-9,9,{-10+((repeat+1)*10)},0]
    animatecolor:[0,0.6,1,-5,0],[1,0.5,1,-8,0.1],[0,0.6,1,-5,0.2],[1,0.5,1,-8,0.3],[0,0.6,1,-5,0.4],[1,0.5,1,-8,0.5],[0,0.6,1,-5,0.6],[1,0.5,1,-8,0.7],[0,0.6,1,-5,0.8],[1,0.5,1,-8,0.9],[1,1,1,-5,1]
    track:VROOM


263:wall
    animatedissolve:[0,0],[1,0.05],[1,0.95],[0,1]
    duration:30
    interactable:false
    disablespawneffect:true
    scale:[20,0.025,0.025]
    animatescale:[1,20,1800,0]
    rotation:[0,0,90]
    animatedefiniteposition:[-9,9,{-10+((repeat+1)*10)},0]
    animatecolor:[0,0.6,1,-5,0],[1,0.5,1,-8,0.1],[0,0.6,1,-5,0.2],[1,0.5,1,-8,0.3],[0,0.6,1,-5,0.4],[1,0.5,1,-8,0.5],[0,0.6,1,-5,0.6],[1,0.5,1,-8,0.7],[0,0.6,1,-5,0.8],[1,0.5,1,-8,0.9],[1,1,1,-5,1]
    track:VROOM


263:wall
    animatedissolve:[0,0],[1,0.05],[1,0.95],[0,1]
    duration:30
    interactable:false
    disablespawneffect:true
    scale:[20,0.025,0.025]
    animatescale:[1,20,1800,0]
    rotation:[0,0,180]
    animatedefiniteposition:[-9,9,{-10+((repeat+1)*10)},0]
    animatecolor:[0,0.6,1,-5,0],[1,0.5,1,-8,0.1],[0,0.6,1,-5,0.2],[1,0.5,1,-8,0.3],[0,0.6,1,-5,0.4],[1,0.5,1,-8,0.5],[0,0.6,1,-5,0.6],[1,0.5,1,-8,0.7],[0,0.6,1,-5,0.8],[1,0.5,1,-8,0.9],[1,1,1,-5,1]
    track:VROOM


263:wall
    animatedissolve:[0,0],[1,0.05],[1,0.95],[0,1]
    duration:30
    interactable:false
    disablespawneffect:true
    scale:[20,0.025,0.025]
    animatescale:[1,20,1800,0]
    rotation:[0,0,270]
    animatedefiniteposition:[-9,9,{-10+((repeat+1)*10)},0]
    animatecolor:[0,0.6,1,-5,0],[1,0.5,1,-8,0.1],[0,0.6,1,-5,0.2],[1,0.5,1,-8,0.3],[0,0.6,1,-5,0.4],[1,0.5,1,-8,0.5],[0,0.6,1,-5,0.6],[1,0.5,1,-8,0.7],[0,0.6,1,-5,0.8],[1,0.5,1,-8,0.9],[1,1,1,-5,1]
    track:VROOM

263:AnimateTrack
    track:VROOM
    duration:30
    animaterotation:[0,0,0,0],[0,0,90,0.25],[0,0,180,0.5],[0,0,270,0.75],[0,0,360,1]

#First Drop Stop

#I'm fucking mentally insane


#502 Stuff Here

Workspace:End

# Length of Each Wall
var:LWH
data:15

# How THICC you want the walls
var:THICK
data:2

# Center of the Cube on the X Axis
var:CenterX
data:2
# Center of the Cube on the Y Axis
var:CenterY
data:10

# Center of the Cube on the Z Axis
var:CenterZ
data:30

# Right Square Set One
535:Wall
    color:[1,1,1,1]
    track:Boxhead
    animatedissolve:[0,0],[1,0.05],[1,0.95],[0,1]
    duration:30
    repeat:2
    scale:[THICK,{if(repeat = 1, LWH, LWH-THICK)},THICK]
    localrotation:[{90*(repeat-1)},0,0]
    animatedefiniteposition:[{CenterX-(LWH/2)+THICK/2},{CenterY/2-(LWH/2)},{CenterZ/2+(LWH/2)-(THICK*2)},0]
# {if(repeat = 1, CenterZ/2+(LWH/2)-1, CenterZ/2+(LWH/2)-2)}
# Right Square Set Two

535:Wall
    color:[1,1,1,1]
    track:Boxhead
    animatedissolve:[0,0],[1,0.05],[1,0.95],[0,1]
    duration:30
    repeat:2
    scale:[THICK,{if(repeat = 1, LWH, LWH-THICK)},THICK]
    localrotation:[{90*(repeat+1)},0,0]
    animatedefiniteposition:[{CenterX-(LWH/2)+THICK/2},{CenterY/2+(LWH/2)},{CenterZ/2-(LWH/2)},0]

# Left Square Set One

535:Wall
    color:[1,1,1,1]
    track:Boxhead
    animatedissolve:[0,0],[1,0.05],[1,0.95],[0,1]
    duration:30
    repeat:2
    scale:[THICK,{if(repeat = 1, LWH, LWH-THICK)},THICK]
    localrotation:[{90*(repeat-1)},0,0]
    animatedefiniteposition:[{CenterX+(LWH/2)-THICK/2},{CenterY/2-(LWH/2)},{CenterZ/2+(LWH/2)-(THICK*2)},0]

# Left Square Set Two

535:Wall
    color:[1,1,1,1]
    track:Boxhead
    animatedissolve:[0,0],[1,0.05],[1,0.95],[0,1]
    duration:30
    repeat:2
    scale:[THICK,{if(repeat = 1, LWH, LWH-THICK)},THICK]
    localrotation:[{90*(repeat+1)},0,0]
    animatedefiniteposition:[{CenterX+(LWH/2)-THICK/2},{CenterY/2+(LWH/2)},{CenterZ/2-(LWH/2)},0]

# Connecting Edges

#Back Bottom
535:Wall
    color:[1,1,1,1]
    track:Boxhead
    animatedissolve:[0,0],[1,0.05],[1,0.95],[0,1]
    duration:30
    scale:[THICK,LWH,THICK]
    localrotation:[180,0,270]
    animatedefiniteposition:[{CenterX-(LWH/2)},{CenterY/2-(LWH/2)+THICK/2},{CenterZ/2+(LWH/2)-THICK},0]

#Back Top
535:Wall
    color:[1,1,1,1]
    track:Boxhead
    animatedissolve:[0,0],[1,0.05],[1,0.95],[0,1]
    duration:30
    scale:[THICK,LWH,THICK]
    localrotation:[180,0,270]
    animatedefiniteposition:[{CenterX-(LWH/2)},{CenterY/2+(LWH/2)-THICK/2},{CenterZ/2+(LWH/2)-THICK},0]

#Front Bottom
535:Wall
    color:[1,1,1,1]
    track:Boxhead
    animatedissolve:[0,0],[1,0.05],[1,0.95],[0,1]
    duration:30
    scale:[THICK,LWH,THICK]
    localrotation:[180,0,270]
    animatedefiniteposition:[{CenterX-(LWH/2)},{CenterY/2-(LWH/2)+THICK/2},{CenterZ/2-(LWH/2)},0]

#Front Top   
535:Wall
    color:[1,1,1,1]
    track:Boxhead
    animatedissolve:[0,0],[1,0.05],[1,0.95],[0,1]
    duration:30
    scale:[THICK,LWH,THICK]
    localrotation:[180,0,270]
    animatedefiniteposition:[{CenterX-(LWH/2)},{CenterY/2+(LWH/2)-THICK/2},{CenterZ/2-(LWH/2)},0]

0:ParentTrack
    ParentTrack:CubeParent
    ChildTracks:["Boxhead"]

533:AnimateTrack
    track:Boxhead
    duration:32
    animaterotation:[0,45,0,0],[90,45,0,0.25],[180,45,0,0.5],[270,45,0,0.75],[360,45,0,1]
    
533:AnimateTrack
    track:CubeParent
    duration:32
    animateposition:[0,10,30,0]

#Normal Track for Rotation/Scale
#Parent Track for Position