# ScuffedWalls v1.5

# Documentation on functions can be found at
# https://github.com/thelightdesigner/ScuffedWalls/blob/main/Functions.md
            
# DM @thelightdesigner#1337 for more help?

# Using this tool requires an understanding of Noodle Extensions.
# https://github.com/Aeroluna/NoodleExtensions/blob/master/Documentation/AnimationDocs.md

# Playtest your maps

Workspace:EnvRemoval

1:Environment
    id:^TimbalandEnvironment\.\[0]Environment\.\[\d\d]TimbalandLogo$
    lookupmethod:Regex
    active:false

1:Environment
    id:^TimbalandEnvironment\.\[0]Environment\.\[\d\d]TimbalandLogo \(\d\)$
    lookupmethod:Regex
    active:false

1:Environment
    id:^TimbalandEnvironment\.\[\d]Environment\.\[\d]Buildings\.\[\d]NearBuildingRight$
    lookupmethod:Regex
    active:true
    position:[-25,1.2,-3]

1:Environment
    id:^TimbalandEnvironment\.\[\d]Environment\.\[\d]Buildings\.\[\d]NearBuildingLeft$
    lookupmethod:Regex
    active:true
    position:[25,1.2,-3]

1:Environment
    id:^TimbalandEnvironment\.\[0]Environment\.\[\d]TopStructure$
    lookupmethod:Regex
    active:false

1:Environment
    id:^TimbalandEnvironment\.\[0]Environment\.\[\d]MainStructure$
    lookupmethod:Regex
    active:false

1:Environment
    id:^TimbalandEnvironment\.\[0]Environment\.\[\d]TrackMirror$
    lookupmethod:Regex
    active:true
    scale:[200,100,100]
    position:[100,-10,-50]

1:Environment
    id:^TimbalandEnvironment\.\[0]Environment\.\[\d]TrackConstruction$
    lookupmethod:Regex
    active:false

1:Environment
    id:^TimbalandEnvironment\.\[0]Environment\.\[\d]Spectrograms$
    lookupmethod:Regex
    active:false

1:Environment
    id:^TimbalandEnvironment\.\[0]Environment\.\[\d\d]GlowLineL$
    lookupmethod:Regex
    active:false

1:Environment
    id:^TimbalandEnvironment\.\[0]Environment\.\[\d\d]GlowLineR$
    lookupmethod:Regex
    active:false



Workspace:Balloon

0:import
    path:NormalStandard.dat

# -- removed Lawless bomb animations as not required


# -- wobble note anims
101:AppendToAllNotesBetween
tobeat:101
animateposition:[0,0,0,0],[0.3,0,0,0.025],[0,0.1,0,0.05],[-0.3,0,0,0.075],[0,0.1,0,0.1],[0.3,0,0,0.125],[0,0.1,0,0.15],[-0.3,0,0,0.175],[0,0.1,0,0.2],[0.2,0,0,0.225],[0,0.1,0,0.25],[-0.2,0,0,0.275],[0,0.1,0,0.3],[0.2,0,0,0.325],[0,0.1,0,0.35],[-0.1,0,0,0.375],[0,0,0,0.4]

229:animateTrack
track:brrrr
duration:1
repeat:3
repeataddtime:2
animateposition:[0,0,0,0],[0.3,0,0,0.025],[0,0.1,0,0.05],[-0.3,0,0,0.075],[0,0.1,0,0.1],[0.3,0,0,0.125],[0,0.1,0,0.15],[-0.3,0,0,0.175],[0,0.1,0,0.2],[0.3,0,0,0.225],[0,0.1,0,0.25],[-0.3,0,0,0.275],[0,0.1,0,0.3],[0.1,0,0,0.325],[0,0.1,0,0.35],[-0.1,0,0,0.375],[0,0,0,0.4]

235:animateTrack
track:brrrr
duration:1
repeat:3
repeataddtime:1
animateposition:[0,0,0,0],[0.3,0,0,0.025],[0,0.1,0,0.05],[-0.3,0,0,0.075],[0,0.1,0,0.1],[0.3,0,0,0.125],[0,0.1,0,0.15],[-0.3,0,0,0.175],[0,0.1,0,0.2],[0.3,0,0,0.225],[0,0.1,0,0.25],[-0.3,0,0,0.275],[0,0.1,0,0.3],[0.1,0,0,0.325],[0,0.1,0,0.35],[-0.1,0,0,0.375],[0,0,0,0.4]

245:animateTrack
track:brrrr
duration:1
repeat:3
repeataddtime:2
animateposition:[0,0,0,0],[0.3,0,0,0.025],[0,0.1,0,0.05],[-0.3,0,0,0.075],[0,0.1,0,0.1],[0.3,0,0,0.125],[0,0.1,0,0.15],[-0.3,0,0,0.175],[0,0.1,0,0.2],[0.3,0,0,0.225],[0,0.1,0,0.25],[-0.3,0,0,0.275],[0,0.1,0,0.3],[0.1,0,0,0.325],[0,0.1,0,0.35],[-0.1,0,0,0.375],[0,0,0,0.4]

251:animateTrack
track:brrrr
duration:1
repeat:3
repeataddtime:1
animateposition:[0,0,0,0],[0.3,0,0,0.025],[0,0.1,0,0.05],[-0.3,0,0,0.075],[0,0.1,0,0.1],[0.3,0,0,0.125],[0,0.1,0,0.15],[-0.3,0,0,0.175],[0,0.1,0,0.2],[0.3,0,0,0.225],[0,0.1,0,0.25],[-0.3,0,0,0.275],[0,0.1,0,0.3],[0.1,0,0,0.325],[0,0.1,0,0.35],[-0.1,0,0,0.375],[0,0,0,0.4]


447:animateTrack6
track:bzzzz
duration:1
repeat:3
repeataddtime:2
animateposition:[0,0,0,0],[0.3,0,0,0.025],[0,0.1,0,0.05],[-0.3,0,0,0.075],[0,0.1,0,0.1],[0.3,0,0,0.125],[0,0.1,0,0.15],[-0.3,0,0,0.175],[0,0.1,0,0.2],[0.3,0,0,0.225],[0,0.1,0,0.25],[-0.3,0,0,0.275],[0,0.1,0,0.3],[0.1,0,0,0.325],[0,0.1,0,0.35],[-0.1,0,0,0.375],[0,0,0,0.4]


453:animateTrack
track:brrrr
duration:1
repeat:5
repeataddtime:2
animateposition:[0,0,0,0],[0.3,0,0,0.025],[0,0.1,0,0.05],[-0.3,0,0,0.075],[0,0.1,0,0.1],[0.3,0,0,0.125],[0,0.1,0,0.15],[-0.3,0,0,0.175],[0,0.1,0,0.2],[0.3,0,0,0.225],[0,0.1,0,0.25],[-0.3,0,0,0.275],[0,0.1,0,0.3],[0.1,0,0,0.325],[0,0.1,0,0.35],[-0.1,0,0,0.375],[0,0,0,0.4]

469:animateTrack
track:brrrr
duration:1
animateposition:[0,0,0,0],[0.3,0,0,0.025],[0,0.1,0,0.05],[-0.3,0,0,0.075],[0,0.1,0,0.1],[0.3,0,0,0.125],[0,0.1,0,0.15],[-0.3,0,0,0.175],[0,0.1,0,0.2],[0.3,0,0,0.225],[0,0.1,0,0.25],[-0.3,0,0,0.275],[0,0.1,0,0.3],[0.1,0,0,0.325],[0,0.1,0,0.35],[-0.1,0,0,0.375],[0,0,0,0.4]

471:animateTrack
track:brrrr
duration:1
repeat:7
repeataddtime:1
animateposition:[0,0,0,0],[0.3,0,0,0.025],[0,0.1,0,0.05],[-0.3,0,0,0.075],[0,0.1,0,0.1],[0.3,0,0,0.125],[0,0.1,0,0.15],[-0.3,0,0,0.175],[0,0.1,0,0.2],[0.3,0,0,0.225],[0,0.1,0,0.25],[-0.3,0,0,0.275],[0,0.1,0,0.3],[0.1,0,0,0.325],[0,0.1,0,0.35],[-0.1,0,0,0.375],[0,0,0,0.4]

485:animateTrack
track:brrrr
duration:1
animateposition:[0,0,0,0],[0.3,0,0,0.025],[0,0.1,0,0.05],[-0.3,0,0,0.075],[0,0.1,0,0.1],[0.3,0,0,0.125],[0,0.1,0,0.15],[-0.3,0,0,0.175],[0,0.1,0,0.2],[0.3,0,0,0.225],[0,0.1,0,0.25],[-0.3,0,0,0.275],[0,0.1,0,0.3],[0.1,0,0,0.325],[0,0.1,0,0.35],[-0.1,0,0,0.375],[0,0,0,0.4]

487:animateTrack
track:brrrr
duration:1
repeat:7
repeataddtime:1
animateposition:[0,0,0,0],[0.3,0,0,0.025],[0,0.1,0,0.05],[-0.3,0,0,0.075],[0,0.1,0,0.1],[0.3,0,0,0.125],[0,0.1,0,0.15],[-0.3,0,0,0.175],[0,0.1,0,0.2],[0.3,0,0,0.225],[0,0.1,0,0.25],[-0.3,0,0,0.275],[0,0.1,0,0.3],[0.1,0,0,0.325],[0,0.1,0,0.35],[-0.1,0,0,0.375],[0,0,0,0.4]




# -- whoa note
239:AppendToAllNotesBetween
tobeat:239
animateScale:[1,1,1,0.16],[1.4,1.4,1,0.20],[1,1,1,0.24]

255:AppendToAllNotesBetween
tobeat:255
animateScale:[1,1,1,0.16],[1.4,1.4,1,0.20],[1,1,1,0.24]

263:AppendToAllNotesBetween
tobeat:263
animateScale:[1,1,1,0.16],[1.4,1.4,1,0.20],[1,1,1,0.24]
animateLocalRotation:[0,0,0,0],[0,0,90,0.05],[0,0,180,0.1],[0,0,270,0.2],[0,0,360,0.25]

463:AppendToAllNotesBetween
tobeat:463
animateScale:[1,1,1,0.16],[1.4,1.4,1,0.20],[1,1,1,0.24]
animateLocalRotation:[0,0,0,0],[0,0,90,0.05],[0,0,180,0.1],[0,0,270,0.2],[0,0,360,0.25]


479:AppendToAllNotesBetween
tobeat:479
animateScale:[1,1,1,0.16],[1.5,1.5,1,0.20],[1,1,1,0.24]

495:AppendToAllNotesBetween
tobeat:495.5
animateScale:[1,1,1,0.16],[1.5,1.5,1,0.20],[1,1,1,0.24]


503:AppendToAllNotesBetween
tobeat:503
animateScale:[1,1,1,0.16],[1.4,1.4,1,0.20],[1,1,1,0.24]

535:AppendToAllNotesBetween
tobeat:535
animateScale:[1,1,1,0.16],[1.4,1.4,1,0.20],[1,1,1,0.24]
animateLocalRotation:[0,0,0,0],[0,0,90,0.05],[0,0,180,0.1],[0,0,270,0.2],[0,0,360,0.25]
# -- end -- wobble note anims



#notes on side of strobe red

198:Note
    njs:45
    position:[20,-3,0]
    repeat:45
    repeataddtime:0.2
    color:[Random(0.7,0.5),Random(0.1,0),Random(0.1,0)]
    animatescale:[15,15,10,1]
    interactable:false
    fake:true
    disablenotegravity:true
    disablespawneffect:true
    DisableNoteLook:true
    track:sideNotesSidesRight
    njsOffset:1
    localrotation:[0,0,45]

198:Note
    njs:45
    position:[-20,-3,0]
    repeat:45
    repeataddtime:0.2
    color:[Random(0.7,0.5),Random(0.1,0),Random(0.1,0)]
    animatescale:[15,15,10,1]
    interactable:false
    fake:true
    disablenotegravity:true
    disablespawneffect:true
    DisableNoteLook:true
    track:sideNotesSidesLeft
    njsOffset:1
    localrotation:[0,0,-45]

198:Note
    njs:45
    position:[0,15,0]
    repeat:45
    repeataddtime:0.2
    color:[Random(0.7,0.5),Random(0.1,0),Random(0.1,0)]
    animatescale:[15,15,10,1]
    interactable:false
    fake:true
    disablenotegravity:true
    disablespawneffect:true
    DisableNoteLook:true
    track:sideNotesTop
    njsOffset:1
    localrotation:[0,0,180]

198:Note
    njs:45
    position:[0,-15,0]
    repeat:45
    repeataddtime:0.2
    color:[Random(0.7,0.5),Random(0.1,0),Random(0.1,0)]
    animatescale:[15,15,10,1]
    interactable:false
    fake:true
    disablenotegravity:true
    disablespawneffect:true
    DisableNoteLook:true
    track:sideNotesBottom
    njsOffset:1

#ANIMATE TRACKS FOR THE ABOVE ------------------

0:AnimateTrack
    track:sideNotesSidesLeft
    animateDissolve:[0,0]
    animateDissolveArrow:[0,0]
    duration:0.1

0:AnimateTrack
    track:sideNotesSidesRight
    animateDissolve:[0,0]
    animateDissolveArrow:[0,0]
    duration:0.1

0:AnimateTrack
    track:sideNotesTop
    animateDissolve:[0,0]
    animateDissolveArrow:[0,0]
    duration:0.1

0:AnimateTrack
    track:sideNotesBottom
    animateDissolve:[0,0]
    animateDissolveArrow:[0,0]
    duration:0.1

197:animateTrack
    track:sideNotesBottom
    animateDissolve:[0,0],[0.5,1,"easeOutExpo"]
    animateDissolveArrow:[0,0],[0.7,1,"easeOutExpo"]
    duration:2
    


197:animateTrack
    track:sideNotesSidesLeft
    animateDissolve:[0,0],[0.5,1,"easeOutExpo"]
    animateDissolveArrow:[0,0],[0.7,1,"easeOutExpo"]
    duration:2

197:animateTrack
    track:sideNotesSidesRight
    animateDissolve:[0,0],[0.5,1,"easeOutExpo"]
    animateDissolveArrow:[0,0],[0.7,1,"easeOutExpo"]
    duration:2

197:animateTrack
    track:sideNotesTop
    animateDissolve:[0,0],[0.5,1,"easeOutExpo"]
    animateDissolveArrow:[0,0],[0.7,1,"easeOutExpo"]
    duration:2

#sideanimation

197:animateTrack
    track:sideNotesSidesRight
    animatePosition:[0,0,0,0],[-3,0,0,1,"easeOutQuad"]
    duration:2
    animateScale:[1,1,1,0],[1.1,1.1,1,1,"easeOutQuad"]
    animateLocalRotation:[0,0,45,0],[0,0,90,1]

197:animateTrack
    track:sideNotesSidesLeft
    animatePosition:[0,0,0,0],[3,0,0,1,"easeOutQuad"]
    duration:2
    animateScale:[1,1,1,0],[1.1,1.1,1,1,"easeOutQuad"]
    animateLocalRotation:[0,0,-45,0],[0,0,-90,1]

199:animateTrack
    track:sideNotesSidesRight
    animatePosition:[-4,0,0,0],[0,0,0,1,"easeOutQuad"]
    duration:2
    animateLocalRotation:[0,0,90,0],[0,0,45,1]

199:animateTrack
    track:sideNotesSidesLeft
    animatePosition:[3,0,0,0],[0,0,0,1,"easeOutQuad"]
    duration:2
    animateLocalRotation:[0,0,-90,0],[0,0,-45,1]

201:animateTrack
    track:sideNotesSidesRight
    animatePosition:[0,0,0,0],[-3,0,0,1,"easeOutQuad"]
    duration:2
    animateScale:[1,1,1,0],[1.1,1.1,1,1,"easeOutQuad"]
    animateLocalRotation:[0,0,45,0],[0,0,90,1]

201:animateTrack
    track:sideNotesSidesLeft
    animatePosition:[0,0,0,0],[3,0,0,1,"easeOutQuad"]
    duration:2
    animateScale:[1,1,1,0],[1.1,1.1,1,1,"easeOutQuad"]
    animateLocalRotation:[0,0,-45,0],[0,0,-90,1]

203:animateTrack
    track:sideNotesSidesRight
    animatePosition:[-3,0,0,0],[0,0,0,1,"easeOutQuad"]
    duration:2
    animateLocalRotation:[0,0,90,0],[0,0,45,1]

203:animateTrack
    track:sideNotesSidesLeft
    animatePosition:[3,0,0,0],[0,0,0,1,"easeOutQuad"]
    duration:2
    animateLocalRotation:[0,0,-90,0],[0,0,-45,1]

205:animateTrack
    track:sideNotesSidesRight
    animatePosition:[0,0,0,0],[100,0,0,1,"easeOutQuad"]
    duration:2
    animatescale:[1,1,1,0],[2,2,2,1,"easeOutQuad"]
    animateLocalRotation:[0,0,45,0],[0,0,90,1]

205:animateTrack
    track:sideNotesSidesLeft
    animatePosition:[0,0,0,0],[-100,0,0,1,"easeOutQuad"]
    duration:2
    animateScale:[1,1,1,0],[2,2,2,1,"easeOutQuad"]
    animateLocalRotation:[0,0,-45,0],[0,0,-90,1]

#bomb scatter

211:animateTrack
    track:bomb1
    duration:1.5
    animatePosition:[0,0,0,0],[-7,7,30,1,"easeInOutQuad"]
    animateScale:[1,1,1,0],[3.5,2.5,2.5,1,"easeInOutQuad"]
    animateDissolve:[1,0],[0,1,"easeInOutQuad"]

211:animateTrack
    track:bomb2
    duration:1.5
    animatePosition:[0,0,0,0],[-3,5,30,1,"easeInOutQuad"]
    animateScale:[1,1,1,0],[3.5,2.5,2.5,1,"easeInOutQuad"]
    animateDissolve:[1,0],[0,1,"easeInOutQuad"]

211:animateTrack
    track:bomb3
    duration:1.5
    animatePosition:[0,0,0,0],[0,-2,30,1,"easeInOutQuad"]
    animateScale:[1,1,1,0],[3.5,2.5,2.5,1,"easeInOutQuad"]
    animateDissolve:[1,0],[0,1,"easeInOutQuad"]

211:animateTrack
    track:bomb4
    duration:1.5
    animatePosition:[0,0,0,0],[3,4,30,1,"easeInOutQuad"]
    animateScale:[1,1,1,0],[3.5,2.5,2.5,1,"easeInOutQuad"]
    animateDissolve:[1,0],[0,1,"easeInOutQuad"]

211:animateTrack
    track:bomb5
    duration:1.5
    animatePosition:[0,0,0,0],[7,7,30,1,"easeInOutQuad"]
    animateScale:[1,1,1,0],[3.5,2.5,2.5,1,"easeInOutQuad"]
    animateDissolve:[1,0],[0,1,"easeInOutQuad"]

211:animateTrack
    track:bomb7
    duration:1.5
    animatePosition:[0,0,0,0],[10,10,30,1,"easeInOutQuad"]
    animateScale:[1,1,1,0],[3.5,2.5,2.5,1,"easeInOutQuad"]
    animateDissolve:[1,0],[0,1,"easeInOutQuad"]

# -- cut bluenotestrobe

#notes on side of strobe red

214:Note
    njs:45
    position:[20,-3,0]
    repeat:45
    repeataddtime:0.2
    color:[Random(0.7,0.5),Random(0.1,0),Random(0.1,0)]
    animatescale:[15,15,10,1]
    interactable:false
    fake:true
    disablenotegravity:true
    disablespawneffect:true
    DisableNoteLook:true
    track:sideNotesSidesRight2
    njsOffset:1
    localrotation:[0,0,45]

214:Note
    njs:45
    position:[-20,-3,0]
    repeat:45
    repeataddtime:0.2
    color:[Random(0.7,0.5),Random(0.1,0),Random(0.1,0)]
    animatescale:[15,15,10,1]
    interactable:false
    fake:true
    disablenotegravity:true
    disablespawneffect:true
    DisableNoteLook:true
    track:sideNotesSidesLeft2
    njsOffset:1
    localrotation:[0,0,-45]

214:Note
    njs:45
    position:[0,15,0]
    repeat:45
    repeataddtime:0.2
    color:[Random(0.7,0.5),Random(0.1,0),Random(0.1,0)]
    animatescale:[15,15,10,1]
    interactable:false
    fake:true
    disablenotegravity:true
    disablespawneffect:true
    DisableNoteLook:true
    track:sideNotesTop2
    njsOffset:1
    localrotation:[0,0,180]

214:Note
    njs:45
    position:[0,-15,0]
    repeat:45
    repeataddtime:0.2
    color:[Random(0.7,0.5),Random(0.1,0),Random(0.1,0)]
    animatescale:[15,15,10,1]
    interactable:false
    fake:true
    disablenotegravity:true
    disablespawneffect:true
    DisableNoteLook:true
    track:sideNotesBottom2
    njsOffset:1

#ANIMATE TRACKS FOR THE ABOVE ------------------

0:AnimateTrack
    track:sideNotesSidesLeft2
    animatePosition:[3,0,0,0],[0,0,0,1,"easeOutQuad"]
    duration:2
    animateLocalRotation:[0,0,-90,0],[0,0,-45,1]

0:AnimateTrack
    track:sideNotesSidesRight2
    animateDissolve:[0,0]
    animateDissolveArrow:[0,0]
    duration:0.1

0:AnimateTrack
    track:sideNotesTop2
    animateDissolve:[0,0]
    animateDissolveArrow:[0,0]
    duration:0.1

0:AnimateTrack
    track:sideNotesBottom2
    animateDissolve:[0,0]
    animateDissolveArrow:[0,0]
    duration:0.1

210:animateTrack
    track:sideNotesBottom2
    animateDissolve:[0,0],[0.5,1,"easeOutExpo"]
    animateDissolveArrow:[0,0],[0.7,1,"easeOutExpo"]
    duration:2
    


213:animateTrack
    track:sideNotesSidesLeft2
    animateDissolve:[0,0],[0.5,1,"easeOutExpo"]
    animateDissolveArrow:[0,0],[0.7,1,"easeOutExpo"]
    duration:2

213:animateTrack
    track:sideNotesSidesRight2
    animateDissolve:[0,0],[0.5,1,"easeOutExpo"]
    animateDissolveArrow:[0,0],[0.7,1,"easeOutExpo"]
    duration:2

213:animateTrack
    track:sideNotesTop2
    animateDissolve:[0,0],[0.5,1,"easeOutExpo"]
    animateDissolveArrow:[0,0],[0.7,1,"easeOutExpo"]
    duration:2

#sideanimation

213:animateTrack
    track:sideNotesSidesRight2
    animatePosition:[0,0,0,0],[-3,0,0,1,"easeOutQuad"]
    duration:2
    animateScale:[1,1,1,0],[1.1,1.1,1,1,"easeOutQuad"]
    animateLocalRotation:[0,0,45,0],[0,0,90,1]

213:animateTrack
    track:sideNotesSidesLeft2
    animatePosition:[0,0,0,0],[3,0,0,1,"easeOutQuad"]
    duration:2
    animateScale:[1,1,1,0],[1.1,1.1,1,1,"easeOutQuad"]
    animateLocalRotation:[0,0,-45,0],[0,0,-90,1]
    

215:animateTrack
    track:sideNotesSidesRight2
    animatePosition:[-3,0,0,0],[0,0,0,1,"easeOutQuad"]
    duration:2
    animateLocalRotation:[0,0,90,0],[0,0,45,1]

215:animateTrack
    track:sideNotesSidesLeft2
    animatePosition:[3,0,0,0],[0,0,0,1,"easeOutQuad"]
    duration:2
    animateLocalRotation:[0,0,-90,0],[0,0,-45,1]

217:animateTrack
    track:sideNotesSidesRight2
    animatePosition:[0,0,0,0],[-3,0,0,1,"easeOutQuad"]
    duration:2
    animateScale:[1,1,1,0],[1.1,1.1,1,1,"easeOutQuad"]
    animateLocalRotation:[0,0,45,0],[0,0,90,1]

217:animateTrack
    track:sideNotesSidesLeft2
    animatePosition:[0,0,0,0],[3,0,0,1,"easeOutQuad"]
    duration:2
    animateScale:[1,1,1,0],[1.1,1.1,1,1,"easeOutQuad"]
    animateLocalRotation:[0,0,-90,0],[0,0,-45,1]

219:animateTrack
    track:sideNotesSidesRight2
    animatePosition:[-3,0,0,0],[0,0,0,1,"easeOutQuad"]
    duration:2
    animateLocalRotation:[0,0,90,0],[0,0,45,1]

219:animateTrack
    track:sideNotesSidesLeft2
    animatePosition:[3,0,0,0],[0,0,0,1,"easeOutQuad"]
    duration:2
    animateLocalRotation:[0,0,-90,0],[0,0,-45,1]

221:animateTrack
    track:sideNotesSidesRight2
    animatePosition:[0,0,0,0],[100,0,0,1,"easeOutQuad"]
    duration:2
    animatescale:[1,1,1,0],[2,2,2,1,"easeOutQuad"]
    animateLocalRotation:[0,0,45,0],[0,0,90,1]

221:animateTrack
    track:sideNotesSidesLeft2
    animatePosition:[0,0,0,0],[-100,0,0,1,"easeOutQuad"]
    duration:2
    animateScale:[1,1,1,0],[2,2,2,1,"easeOutQuad"]
    animateLocalRotation:[0,0,-90,0],[0,0,-45,1]

#note fly out

69:AnimateTrack
    track:noteFlyOutBase
    animateDissolve:[1,0],[0.5,1]
    duration:0.2

68:AnimateTrack
    track:noteFlyOutFly
    animateDissolve:[1,0],[0.5,1]
    duration:0.0001

69:AnimateTrack
    track:noteFlyOutFly
    animateDissolve:[0.5,0],[0.5,0.769],[0,1]
    duration:2
    animatePosition:[0,0,0,0],[-3.5,3.5,20,1]
    animateLocalRotation:[0,0,0,0],[0,0,90,0.3333333],[0,0,180,0.6666666],[0,0,270,1]
    animateScale:[1,1,1,0],[1.25,1.25,1.25,0.75],[0,0,0,1,"easeInOutQuad"]
    animateDissolveArrow:[1,0],[1,0.769],[0,1]



Workspace:balloon/raindrops

var:randomX
    data:Random(-3,-8)
    recompute:1

var:Y
    data:0

var:randomZ
    data:Random(15,5)
    recompute:1

6.9:modelToWall
    path:raindrop.dae
    hasanimation:true
    duration:1.5
    track:position
    animateDissolve:[0,0],[1,0.2],[1,0.7],[0,0.8]
    repeataddtime:4
    repeat:8

5.4:animateTrack
    track:position
    duration:0
    animateposition:[randomX,Y,randomZ,1]
    repeat:8
    repeataddtime:4

workspace:raindrops2

var:randomX2
    data:Random(3,8)
    recompute:1

var:Y2
    data:0

var:randomZ2
    data:Random(15,5)
    recompute:1

6.9:modelToWall
    path:raindrop.dae
    hasanimation:true
    duration:1.5
    track:position2
    animateDissolve:[0,0],[1,0.2],[1,0.7],[0,0.8]
    repeataddtime:4
    repeat:8

5.4:animateTrack
    track:position2
    duration:0
    animateposition:[randomX2,Y2,randomZ2,1]
    repeat:8
    repeataddtime:4


Workspace:whitewallOut

var:space
    data:2.5

231.25:ModelToWall
    path:squareAnim.dae
    definitedurationbeats:0.1
    interactable:false
    normal:false
    repeat:10
    repeataddtime:0.1
    color:[1,1,1,1]
    animatePosition:[0,0,{repeat*space-1},0]
    animateDissolve:[0,0],[1,0.5],[1,0.9],[0,1]

233.25:ModelToWall
    path:figure.dae
    definitedurationbeats:0.1
    interactable:false
    normal:false
    repeat:10
    repeataddtime:0.1
    color:[1,1,1,1]
    animatePosition:[0,0,{repeat*space-1},0]
    animateDissolve:[0,0],[1,0.5],[1,0.9],[0,1]

234.25:ModelToWall
    path:figure.dae
    definitedurationbeats:0.1
    interactable:false
    normal:false
    repeat:10
    repeataddtime:0.1
    color:[1,1,1,1]
    animateRotation:[0,0,90,0]
    animatePosition:[0,0,{repeat*space-1},0]
    animateDissolve:[0,0],[1,0.5],[1,0.9],[0,1]

235.25:ModelToWall
    path:figure.dae
    definitedurationbeats:0.1
    interactable:false
    normal:false
    repeat:10
    repeataddtime:0.1
    color:[1,1,1,1]
    animatePosition:[0,0,{repeat*space-1},0]
    animateDissolve:[0,0],[1,0.5],[1,0.9],[0,1]

236.25:ModelToWall
    path:figure.dae
    definitedurationbeats:0.1
    interactable:false
    normal:false
    repeat:10
    repeataddtime:0.1
    color:[1,1,1,1]
    animateRotation:[0,0,90,0]
    animatePosition:[0,0,{repeat*space-1},0]
    animateDissolve:[0,0],[1,0.5],[1,0.9],[0,1]

237.25:ModelToWall
    path:figure.dae
    definitedurationbeats:0.1
    interactable:false
    normal:false
    repeat:10
    repeataddtime:0.1
    color:[1,1,1,1]
    animatePosition:[0,0,{repeat*space-1},0]
    animateDissolve:[0,0],[1,0.5],[1,0.9],[0,1]

238.25:ModelToWall
    path:squareAnim.dae
    definitedurationbeats:0.1
    interactable:false
    normal:false
    repeat:10
    repeataddtime:0.1
    color:[1,1,1,1]
    animatePosition:[0,0,{repeat*space-1},0]
    animateDissolve:[0,0],[1,0.5],[1,0.9],[0,1]
    

Workspace:bombFling2

237:animateTrack
    track:bomb11
    duration:1.5
    animatePosition:[0,0,0,0],[-7,7,30,1,"easeInOutQuad"]
    animateScale:[1,1,1,0],[3.5,2.5,2.5,1,"easeInOutQuad"]
    animateDissolve:[1,0],[0,1,"easeInOutQuad"]

237:animateTrack
    track:bomb12
    duration:1.5
    animatePosition:[0,0,0,0],[-3,5,30,1,"easeInOutQuad"]
    animateScale:[1,1,1,0],[3.5,2.5,2.5,1,"easeInOutQuad"]
    animateDissolve:[1,0],[0,1,"easeInOutQuad"]

237:animateTrack
    track:bomb13
    duration:1.5
    animatePosition:[0,0,0,0],[0,-2,30,1,"easeInOutQuad"]
    animateScale:[1,1,1,0],[3.5,2.5,2.5,1,"easeInOutQuad"]
    animateDissolve:[1,0],[0,1,"easeInOutQuad"]

237:animateTrack
    track:bomb14
    duration:1.5
    animatePosition:[0,0,0,0],[3,4,30,1,"easeInOutQuad"]
    animateScale:[1,1,1,0],[3.5,2.5,2.5,1,"easeInOutQuad"]
    animateDissolve:[1,0],[0,1,"easeInOutQuad"]

237:animateTrack
    track:bomb15
    duration:1.5
    animatePosition:[0,0,0,0],[7,7,30,1,"easeInOutQuad"]
    animateScale:[1,1,1,0],[3.5,2.5,2.5,1,"easeInOutQuad"]
    animateDissolve:[1,0],[0,1,"easeInOutQuad"]

237:animateTrack
    track:bomb16
    duration:1.5
    animatePosition:[0,0,0,0],[10,10,30,1,"easeInOutQuad"]
    animateScale:[1,1,1,0],[3.5,2.5,2.5,1,"easeInOutQuad"]
    animateDissolve:[1,0],[0,1,"easeInOutQuad"]

237:animateTrack
    track:bomb17
    duration:1.5
    animatePosition:[0,0,0,0],[10,10,30,1,"easeInOutQuad"]
    animateScale:[1,1,1,0],[3.5,2.5,2.5,1,"easeInOutQuad"]
    animateDissolve:[1,0],[0,1,"easeInOutQuad"]

237:animateTrack
    track:bomb18
    duration:1.5
    animatePosition:[0,0,0,0],[9,9,30,1,"easeInOutQuad"]
    animateScale:[1,1,1,0],[3.5,2.5,2.5,1,"easeInOutQuad"]
    animateDissolve:[1,0],[0,1,"easeInOutQuad"]

Workspace:whiteParticles

239:wall
    repeat:120
    repeatAddTime:0.05
    scale:[0.05,0.05,3]
    color:[1,1,1,1]
    position:[Random(5,15),Random(-5,10),0]
    DisableSpawnEffect:true
    track:whiteParticles
    njs:40
    interactable:false

239:wall
    repeat:120
    repeatAddTime:0.05
    scale:[0.05,0.05,3]
    color:[1,1,1,1]
    position:[Random(-5,-15),Random(-5,10),0]
    DisableSpawnEffect:true
    track:whiteParticles
    njs:40
    interactable:false

239:wall
    repeat:120
    repeatAddTime:0.05
    scale:[0.05,0.05,3]
    color:[1,1,1,1]
    position:[Random(-15,15),Random(5,10),0]
    DisableSpawnEffect:true
    track:whiteParticles
    njs:40
    interactable:false

239:wall
    repeat:120
    repeatAddTime:0.05
    scale:[0.05,0.05,3]
    color:[1,1,1,1]
    position:[Random(-15,15),Random(-5,-10),0]
    DisableSpawnEffect:true
    track:whiteParticles
    njs:40
    interactable:false

200:AnimateTrack
    track:whiteParticles
    duration:1
    animateDissolve:[0,0]

239:AnimateTrack
    track:whiteParticles
    duration:0.5
    animateDissolve:[0,0],[1,1]

241:AnimateTrack
    track:whiteParticles
    duration:0.25
    animateRotation:[0,0,0,0],[90,0,0,1]

243:AnimateTrack
    track:whiteParticles
    duration:0.25
    animateRotation:[90,0,0,0],[180,0,0,1]

243:AnimateTrack
    track:whiteParticles
    animateDissolve:[1,0],[0,1]
    duration:1

244:AnimateTrack
    track:whiteParticles
    animateDissolve:[1,0],[0,1]
    duration:1
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
    animateDissolve:[1,0],[0,1]
    duration:0.0001


Workspace:whitewallOut2

var:space
    data:2.5

248.25:ModelToWall
    path:squareAnim.dae
    definitedurationbeats:0.1
    interactable:false
    normal:false
    repeat:10
    repeataddtime:0.1
    color:[1,1,1,1]
    animatePosition:[0,0,{repeat*space-1},0]
    animateDissolve:[0,0],[1,0.5],[1,0.9],[0,1]

249.25:ModelToWall
    path:figure.dae
    definitedurationbeats:0.1
    interactable:false
    normal:false
    repeat:10
    repeataddtime:0.1
    color:[1,1,1,1]
    animatePosition:[0,0,{repeat*space-1},0]
    animateDissolve:[0,0],[1,0.5],[1,0.9],[0,1]

250.25:ModelToWall
    path:figure.dae
    definitedurationbeats:0.1
    interactable:false
    normal:false
    repeat:10
    repeataddtime:0.1
    color:[1,1,1,1]
    animateRotation:[0,0,90,0]
    animatePosition:[0,0,{repeat*space-1},0]
    animateDissolve:[0,0],[1,0.5],[1,0.9],[0,1]

251.25:ModelToWall
    path:figure.dae
    definitedurationbeats:0.1
    interactable:false
    normal:false
    repeat:10
    repeataddtime:0.1
    color:[1,1,1,1]
    animatePosition:[0,0,{repeat*space-1},0]
    animateDissolve:[0,0],[1,0.5],[1,0.9],[0,1]

252.25:ModelToWall
    path:figure.dae
    definitedurationbeats:0.1
    interactable:false
    normal:false
    repeat:10
    repeataddtime:0.1
    color:[1,1,1,1]
    animateRotation:[0,0,90,0]
    animatePosition:[0,0,{repeat*space-1},0]
    animateDissolve:[0,0],[1,0.5],[1,0.9],[0,1]

253.25:ModelToWall
    path:figure.dae
    definitedurationbeats:0.1
    interactable:false
    normal:false
    repeat:10
    repeataddtime:0.1
    color:[1,1,1,1]
    animatePosition:[0,0,{repeat*space-1},0]
    animateDissolve:[0,0],[1,0.5],[1,0.9],[0,1]

254.25:ModelToWall
    path:squareAnim.dae
    definitedurationbeats:0.1
    interactable:false
    normal:false
    repeat:10
    repeataddtime:0.1
    color:[1,1,1,1]
    animatePosition:[0,0,{repeat*space-1},0]
    animateDissolve:[0,0],[1,0.5],[1,0.9],[0,1]

Workspace:bottomrectangle

var:space
    data:5

263:ModelToWall
    path:bottomRectangle.dae
    definitedurationbeats:0.2
    interactable:false
    normal:false
    repeat:20
    repeataddtime:0.1
    color:[1,1,1,1]
    animatePosition:[0,0,{repeat*space-1},0]
    animateDissolve:[0,0],[1,0.5],[1,0.9],[0,1]



Workspace:Heaven [real]

100:Wall
    njs:10
    NJSOffset:3
    animateDissolve:[0,0],[1,0.25]
    interactable:false
    Position:[Random(20,-20),Random(17.5,19),Random(-1,1)]
    repeat:132
    repeataddtime:0.25
    scale:[0.1,0.1,0.1]
    animateScale:[30,30,30,1]
    track:cloudsTop
    color:[1,1,1,2]
    localrotation:[Random(-360,360),Random(-360,360),Random(-360,360)]

100:Wall
    njs:10
    NJSOffset:3
    interactable:false
    animateDissolve:[0,0],[1,0.25]
    Position:[Random(20,-20),Random(-7.5,-9),Random(-1,1)]
    repeat:132
    repeataddtime:0.25
    scale:[0.1,0.1,0.1]
    animateScale:[30,30,30,1]
    track:cloudsBottom
    color:[1,1,1,2]
    localrotation:[Random(-360,360),Random(-360,360),Random(-360,360)]

90:animatetrack
    track:cloudsTop
    animateDissolve:[0,0]
    duration:1

90:animatetrack
    track:cloudsBottom
    animateDissolve:[0,0]
    duration:1

102:AnimateTrack
    track:cloudsBottom
    animateDissolve:[0,0],[1,1]
    duration:1

102:AnimateTrack
    track:cloudsTop
    animateDissolve:[0,0],[1,1]
    duration:1

104:Note
  position:[Random(-15,15),Random(-5,15),0]
  njs:5
  NJSOffset:2
  repeat:55
  repeatAddTime:0.22
  interactable:false
  animateScale:[1.25,1.25,1.25,0]
  color:[Random(0.239,0.992),Random(0.106,0.25),Random(0.475,0.737)]
  animateDissolve:[0.25,0]
  animateDissolveArrow:[0,0]
  animateLocalRotation:[180,180,180,0,"easeInOutSine"],[45,76,23,0.25,"easeInOutSine"],[0,0,0,0.6,"easeInOutSine"]

### cloud beat animation

103:AnimateTrack
    track:cloudsBottom
    animatePosition:[0,0,0,0],[0,4,0,0.25,"easeInOutCubic"],[0,0,0,1,"easeInOutQuad"]
    duration:0.75
    repeat:15
    repeatAddtime:2

103:AnimateTrack
    track:cloudsTop
    animatePosition:[0,0,0,0],[0,-4,0,0.25,"easeInOutCubic"],[0,0,0,1,"easeInOutQuad"]
    duration:0.75
    repeat:15
    repeatAddtime:2

#### start side walls random ###

100:Wall
    animateDissolve:[0,0],[1,0.2],[1,0.75],[0,1]
    njs:10
    NJSOffset:3
    interactable:false
    Position:[Random(12,14),-10,Random(-1,1)]
    repeat:132
    repeataddtime:0.25
    scale:[2,Random(19,24),2]
    track:RandoWallLeft
    localrotation:[0,0,Random(-20,20)]
    color:[0.878,0.078,0.866,-10]

100:Wall
    animateDissolve:[0,0],[1,0.2],[1,0.75],[0,1]
    njs:10
    NJSOffset:3
    interactable:false
    Position:[Random(-12,-14),-10,Random(-1,1)]
    repeat:132
    repeataddtime:0.25
    scale:[2,Random(19,24),2]
    track:RandoWallRight
    localrotation:[0,0,Random(-20,20)]
    color:[0.878,0.078,0.866,-10]

95:Wall
    animateDissolve:[0,0],[1,0.2],[1,0.75],[0,1]
    njs:10
    NJSOffset:3
    interactable:false
    Position:[Random(12,14),-10,Random(-1,1)]
    repeat:24
    repeataddtime:0.25
    scale:[2,Random(19,24),2]
    track:RandoWallLeft
    localrotation:[0,0,Random(-20,20)]
    color:[0.878,0.078,0.866,-10]

95:Wall
    animateDissolve:[0,0],[1,0.2],[1,0.75],[0,1]
    njs:10
    NJSOffset:3
    interactable:false
    Position:[Random(-12,-14),-10,Random(-1,1)]
    repeat:24
    repeataddtime:0.25
    scale:[2,Random(19,24),2]
    track:RandoWallRight
    localrotation:[0,0,Random(-20,20)]
    color:[0.878,0.078,0.866,-10]

### Side wall dissolve in transition scale thing ###

99:AnimateTrack
    track:RandoWallRight
    duration:0.1
    repeat:9
    repeatAddTime:0.25
    animateRotation:[0,0,{(repeat*40)+40},1]

99:AnimateTrack
    track:RandoWallLeft
    duration:0.1
    repeat:9
    repeatAddTime:0.25
    animateRotation:[0,0,{(repeat*40)+40},1]

99:AnimateTrack
    track:RandoWallRight
    animateDissolve:[0,0],[1,1,"easeInOutQuad"]
    repeat:9
    repeatAddTime:0.25
    duration:0.25
    
99:AnimateTrack
    track:RandoWallLeft
    animateDissolve:[0,0],[1,1,"easeInOutQuad"]
    repeat:9
    repeatAddTime:0.25
    duration:0.25

101:AnimateTrack
    track:RandoWallRight
    animateScale:[0,0,0,0],[1,1,1,1,"easeOutBack"]
    duration:1
    animateDissolve:[0,0],[1,0.1,"easeInOutQuad"]

101:AnimateTrack
    track:RandoWallLeft
    animateScale:[0,0,0,0],[1,1,1,1,"easeOutBack"]
    duration:1
    animateDissolve:[0,0],[1,0.1,"easeInOutQuad"]

0:AnimateTrack
    track:RandoWallRight
    animateDissolve:[0,0]
    duration:1

0:AnimateTrack
    track:RandoWallLeft
    animateDissolve:[0,0]
    duration:1


### Side wall animation ###

103:AnimateTrack
    duration:0.75
    repeat:15
    repeataddtime:2
    track:RandoWallRight
    animateColor:[0,0,0,0,0],[0.878,0.078,0.866,-10,0.25,"easeInOutCubic"],[0,0,0,0,1,"easeInOutQuad"]
    
103:AnimateTrack
    duration:0.75
    repeat:15
    repeataddtime:2
    track:RandoWallLeft
    animateColor:[0,0,0,0,0],[0.878,0.078,0.866,-10,0.25,"easeInOutCubic"],[0,0,0,0,1,"easeInOutQuad"]





Workspace:thanksreddek:heart:

var:purple
    data:0.58823529411,0.16078431372,0.94117647058

var:pink
    data:0.87843137254,0.07843137254,0.86666666666

438.4:wall
    njsOffset:4
    njs:100
    interactable:false
    disablespawneffect:true
    track:VROOM4
    scale:[0.2,0.025,0.8]
    position:[20,20,20]
    animatescale:[100,20,700,0]
    animaterotation:[0,0,0,0]
    animateLocalRotation:[0,0,0,0],[45,0,45,1]
    repeat:8
    repeataddtime:1
    Color:[0.58823529411,0.16078431372,0.94117647058,1]

438.4:wall
    njsOffset:4
    njs:100
    interactable:false
    disablespawneffect:true
    track:VROOM4
    scale:[0.2,0.025,0.8]
    position:[20,20,20]
    animatescale:[100,20,700,0]
    animaterotation:[0,0,90,0]
    animateLocalRotation:[0,0,0,0],[45,0,45,1]
    repeat:8
    repeataddtime:1
    Color:[0.58823529411,0.16078431372,0.94117647058,1]

438.4:wall
    njsOffset:4
    njs:100
    interactable:false
    disablespawneffect:true
    track:VROOM4
    scale:[0.2,0.025,0.8]
    position:[20,20,20]
    animatescale:[100,20,700,0]
    animaterotation:[0,0,180,0]
    animateLocalRotation:[0,0,0,0],[45,0,45,1]
    repeat:8
    repeataddtime:1
    Color:[0.58823529411,0.16078431372,0.94117647058,1]

438.4:wall
    njsOffset:4
    njs:100
    interactable:false
    disablespawneffect:true
    track:VROOM4
    scale:[0.2,0.025,0.8]
    position:[20,20,20]
    animatescale:[100,20,700,0]
    animaterotation:[0,0,270,0]
    animateLocalRotation:[0,0,0,0],[45,0,45,1]
    repeat:8
    repeataddtime:1
    Color:[0.58823529411,0.16078431372,0.94117647058,1]



#reddekwallanimationpartstart

430:animateTrack
    track:VROOM4
    animateDissolve:[0,1]
    duration:1
    repeat:13
    repeataddtime:1

430:animateTrack
    track:VROOM4notes
    animateDissolve:[0,1]
    duration:1
    repeat:13
    repeataddtime:1

436:animateTrack
    track:VROOM4notes
    animateDissolve:[0.5,0],[1,1,"easeInOutQuad"]
    duration:1
    repeat:12
    repeataddtime:1

436:AnimateTrack
    track:VROOM4
    animateRotation:[0,0,0,0],[0,0,-90,0.25],[0,0,-180,0.5],[0,0,-270,0.75],[0,0,0,1]
    duration:6.5

442.5:AnimateTrack
    track:VROOM4
    animateRotation:[0,0,0,0],[0,0,-90,0.25],[0,0,-180,0.5],[0,0,-270,0.75],[0,0,0,1]
    duration:6.5

430:animateTrack
    track:VROOM4
    animateColor:[0.58823529411,0.16078431372,0.94117647058,1,0],[0.87843137254,0.07843137254,0.86666666666,1,1,"easeInOutQuad"]
    duration:1
    repeatAddTime:1
    repeat:12

436:animateTrack
    track:VROOM4
    animateDissolve:[0.5,0],[1,1,"easeInOutQuad"]
    duration:1
    repeat:12
    repeataddtime:1

447:animateTrack
    track:VROOM4
    duration:0.5
    animatePosition:[0,0,0,0],[0,0,40,1,"easeOutExpo"]

447:animateTrack
    track:VROOM4
    duration:0.5
    animateScale:[1,1,1,0],[2,1,2,1,"easeOutExpo"]

#reddekwallanimationpartend

#reddek wall background end


#-reddek pt 2
var:ALR
data:[30,0,45,0.25],[30,0,210,0.5]

var:CLR
data:[0.38823529411,0,0.94117647058,1]

var:DSLV
data:[0,0],[0.2,0.05],[0.8,0.1],[0.2,0.15],[1,0.2],[0.2,0.25],[0.8,0.3],[0.2,0.35],[1,0.4],[0.8,0.45]

var:APOS
data:[0,0,30,0],[0,0,-10,1]


447:wall
    njs:45
	duration:1
    interactable:false
    disablespawneffect:true
    scale:[0.2,0.025,0.8]
    position:[20,20,20]
    animatescale:[100,20,700,0]
    animaterotation:[0,0,0,0]
    animateLocalRotation:ALR
    Color:CLR
	animateDissolve:DSLV
	animatePosition:APOS

449:wall
    njs:45
    interactable:false
    disablespawneffect:true
    #track:VROOM4
    scale:[0.2,0.025,0.8]
    position:[20,20,20]
    animatescale:[100,20,700,0]
    animaterotation:[0,0,90,0]
    animateLocalRotation:ALR
    Color:CLR
	animateDissolve:DSLV
	animatePosition:APOS

451:wall
    njs:45
    interactable:false
    disablespawneffect:true
    scale:[0.2,0.025,0.8]
    position:[20,20,20]
    animatescale:[100,20,700,0]
    animaterotation:[0,0,180,0]
    animateLocalRotation:ALR
    Color:CLR
	animateDissolve:DSLV
	animatePosition:APOS

#-endredpt2

#-pt 3
463:wall
repeat:2
repeatAddTime:3
    njs:45
	duration:1
    interactable:false
    disablespawneffect:true
    scale:[0.2,0.025,0.8]
    position:[20,20,20]
    animatescale:[100,20,700,0]
    animaterotation:[0,0,90,0]
    animateLocalRotation:ALR
    Color:CLR
	animateDissolve:DSLV
	animatePosition:APOS

464:wall
repeat:2
repeatAddTime:1
    njs:45
    interactable:false
    disablespawneffect:true
    #track:VROOM4
    scale:[0.2,0.025,0.8]
    position:[20,20,20]
    animatescale:[100,20,700,0]
    animaterotation:[0,0,0,0]
    animateLocalRotation:ALR
    Color:CLR
	animateDissolve:DSLV
	animatePosition:APOS

464.5:wall
repeat:2
repeatAddTime:1
    njs:45
    interactable:false
    disablespawneffect:true
    scale:[0.2,0.025,0.8]
    position:[20,20,20]
    animatescale:[100,20,700,0]
    animaterotation:[0,0,180,0]
    animateLocalRotation:ALR
    Color:CLR
	animateDissolve:DSLV
	animatePosition:APOS

#-endpt3

#notes spinnin around

# -- reverse random
466:Note
    #njs:45
    position:[0,Random(6,10),0]
    repeat:24
    repeataddtime:0.1
    color:[Random(0.4,0.8),Random(0.2,0.4),Random(0.4,0.8)]
    animatescale:[4,4,4,1]
    interactable:false
    fake:true
    disablenotegravity:true
    disablespawneffect:true
    DisableNoteLook:true
    localrotation:[0,180,Random(30,220)]
	animateRotation:[0,180,Random(0,359),0]

# -- spin
470:Note
    njs:45
    position:[-10,0,0]
    repeat:9
    repeataddtime:0.1
    color:[Random(0.7,0.5),Random(0.1,0),Random(0.1,0)]
    animatescale:[8,8,20,1]
    interactable:false
    fake:true
    disablenotegravity:true
    disablespawneffect:true
    DisableNoteLook:true
    njsOffset:1
    localrotation:[0,0,180]
	animateRotation:[0,0,0,0],[0,0,90,0.125],[0,0,180,0.25],[0,0,270,0.375],[0,0,360,0.5]
	animateDissolve:[0,0],[0.2,0.05],[0.8,0.1],[0.2,0.15],[1,0.2],[0.2,0.25],[0.8,0.3],[0.2,0.35],[1,0.4],[0.2,0.45]
	animateDissolveArrow:[0,0],[1,0.05]

472:Note
    njs:45
    position:[10,0,0]
    repeat:5
    repeataddtime:0.1
    color:[Random(0.7,0.5),Random(0.1,0),Random(0.1,0)]
    animatescale:[8,8,20,1]
    interactable:false
    fake:true
    disablenotegravity:true
    disablespawneffect:true
    DisableNoteLook:true
    njsOffset:1
    localrotation:[0,0,180]
	animateRotation:[0,0,0,0],[0,0,-90,0.125],[0,0,-180,0.25],[0,0,-270,0.375],[0,0,-360,0.5]
	animateDissolve:[0,0],[0.2,0.05],[0.8,0.1],[0.2,0.15],[1,0.2],[0.2,0.25],[0.8,0.3],[0.2,0.35],[1,0.4],[0.2,0.45]
	animateDissolveArrow:[0,0],[1,0.05]

473:Note
    njs:45
    position:[-10,0,0]
    repeat:5
    repeataddtime:0.1
    color:[Random(0.7,0.5),Random(0.1,0),Random(0.1,0)]
    animatescale:[8,8,8,1]
    interactable:false
    fake:true
    disablenotegravity:true
    disablespawneffect:true
    DisableNoteLook:true
    njsOffset:1
    localrotation:[0,0,180]
	animateRotation:[0,0,0,0],[0,0,-45,0.125],[0,0,-90,0.25],[0,0,-135,0.375],[0,0,-180,0.5]
	#animateRotation:[0,0,0,0],[0,0,45,0.125],[0,0,90,0.25],[0,0,135,0.375],[0,0,180,0.5]
	animateDissolve:[0,0],[0.2,0.05],[0.8,0.1],[0.2,0.15],[1,0.2],[0.2,0.25],[0.8,0.3],[0.2,0.35],[1,0.4],[0.2,0.45]
	animateDissolveArrow:[0,0],[1,0.05]

474:Note
    njs:45
    position:[10,0,0]
    repeat:5
    repeataddtime:0.1
    color:[Random(0.7,0.5),Random(0.1,0),Random(0.1,0)]
    animatescale:[8,8,20,1]
    interactable:false
    fake:true
    disablenotegravity:true
    disablespawneffect:true
    DisableNoteLook:true
    njsOffset:1
    localrotation:[0,0,180]
	animateRotation:[0,0,0,0],[0,0,-45,0.125],[0,0,-90,0.25],[0,0,-135,0.375],[0,0,-180,0.5]
	animateDissolve:[0,0],[0.2,0.05],[0.8,0.1],[0.2,0.15],[1,0.2],[0.2,0.25],[0.8,0.3],[0.2,0.35],[1,0.4],[0.2,0.45]
	animateDissolveArrow:[0,0],[1,0.05]

475:Note
    njs:45
    position:[-10,0,0]
    repeat:5
    repeataddtime:0.1
    color:[Random(0.7,0.5),Random(0.1,0),Random(0.1,0)]
    animatescale:[8,8,20,1]
    interactable:false
    fake:true
    disablenotegravity:true
    disablespawneffect:true
    DisableNoteLook:true
    njsOffset:1
    localrotation:[0,0,180]
	animateRotation:[0,0,0,0],[0,0,90,0.125],[0,0,180,0.25],[0,0,270,0.375],[0,0,360,0.5]
	animateDissolve:[0,0],[0.2,0.05],[0.8,0.1],[0.2,0.15],[1,0.2],[0.2,0.25],[0.8,0.3],[0.2,0.35],[1,0.4],[0.2,0.45]
	animateDissolveArrow:[0,0],[1,0.05]

476:Note
    njs:45
    position:[10,0,0]
    repeat:5
    repeataddtime:0.1
    color:[Random(0.7,0.5),Random(0.1,0),Random(0.1,0)]
    animatescale:[8,8,20,1]
    interactable:false
    fake:true
    disablenotegravity:true
    disablespawneffect:true
    DisableNoteLook:true
    njsOffset:1
    localrotation:[0,0,180]
	animateRotation:[0,0,0,0],[0,0,90,0.125],[0,0,180,0.25],[0,0,270,0.375],[0,0,360,0.5]
	animateDissolve:[0,0],[0.2,0.05],[0.8,0.1],[0.2,0.15],[1,0.2],[0.2,0.25],[0.8,0.3],[0.2,0.35],[1,0.4],[0.2,0.45]
	animateDissolveArrow:[0,0],[1,0.05]

477:Note
    njs:45
    position:[-10,0,0]
    repeat:5
    repeataddtime:0.1
    color:[Random(0.7,0.5),Random(0.1,0),Random(0.1,0)]
    animatescale:[8,8,20,1]
    interactable:false
    fake:true
    disablenotegravity:true
    disablespawneffect:true
    DisableNoteLook:true
    njsOffset:1
    localrotation:[0,0,180]
	animateRotation:[0,0,0,0],[0,0,-90,0.125],[0,0,-180,0.25],[0,0,-270,0.375],[0,0,-360,0.5]
	animateDissolve:[0,0],[0.2,0.05],[0.8,0.1],[0.2,0.15],[1,0.2],[0.2,0.25],[0.8,0.3],[0.2,0.35],[1,0.4],[0.2,0.45]
	animateDissolveArrow:[0,0],[1,0.05]

478:Note
    njs:45
    position:[-10,0,0]
    repeat:5
    repeataddtime:0.1
    color:[Random(0.7,0.5),Random(0.1,0),Random(0.1,0)]
    animatescale:[8,8,20,1]
    interactable:false
    fake:true
    disablenotegravity:true
    disablespawneffect:true
    DisableNoteLook:true
    njsOffset:1
    localrotation:[0,0,180]
	animateRotation:[0,0,0,0],[0,0,90,0.125],[0,0,180,0.25],[0,0,270,0.375],[0,0,360,0.5]
	animateDissolve:[0,0],[0.2,0.05],[0.8,0.1],[0.2,0.15],[1,0.2],[0.2,0.25],[0.8,0.3],[0.2,0.35],[1,0.4],[0.2,0.45]
	animateDissolveArrow:[0,0],[1,0.05]

# -- woah
481.6:Note
    njs:13
	njsOffset:2
    position:[0,0,0]
    color:[1,0,0]
    animatescale:[4,4,4,1]
    interactable:false
    fake:true
    disablenotegravity:true
    disablespawneffect:true
    DisableNoteLook:true
    animateLocalRotation:[0,0,0,0],[0,0,90,0.04],[0,0,180,0.08],[0,0,270,0.12],[0,0,360,0.16],[0,0,450,0.2],[0,0,540,0.24],[0,0,630,0.28],[0,0,720,0.32],[0,0,720,0.36],[0,0,720,0.4],[0,0,720,0.44],[0,0,720,0.48]
	animateDissolve:[0,0.04],[1,0.05],[1,0.45],[0,0.5]
	animateDefinitePosition:[-6,-4,50,0,"easeOutQuint"],[4,6,-5,0.5,"easeOutQuint"]

# -- spin repeat
486:Note
    njs:45
    position:[-10,0,0]
    repeat:9
    repeataddtime:0.1
    color:[Random(0.7,0.5),Random(0.1,0),Random(0.1,0)]
    animatescale:[8,8,20,1]
    interactable:false
    fake:true
    disablenotegravity:true
    disablespawneffect:true
    DisableNoteLook:true
    njsOffset:1
    localrotation:[0,0,180]
	animateRotation:[0,0,0,0],[0,0,90,0.125],[0,0,180,0.25],[0,0,270,0.375],[0,0,360,0.5]
	animateDissolve:[0,0],[0.2,0.05],[0.8,0.1],[0.2,0.15],[1,0.2],[0.2,0.25],[0.8,0.3],[0.2,0.35],[1,0.4],[0.2,0.45]
	animateDissolveArrow:[0,0],[1,0.05]

488:Note
    njs:45
    position:[10,0,0]
    repeat:5
    repeataddtime:0.1
    color:[Random(0.7,0.5),Random(0.1,0),Random(0.1,0)]
    animatescale:[8,8,20,1]
    interactable:false
    fake:true
    disablenotegravity:true
    disablespawneffect:true
    DisableNoteLook:true
    njsOffset:1
    localrotation:[0,0,180]
	animateRotation:[0,0,0,0],[0,0,-90,0.125],[0,0,-180,0.25],[0,0,-270,0.375],[0,0,-360,0.5]
	animateDissolve:[0,0],[0.2,0.05],[0.8,0.1],[0.2,0.15],[1,0.2],[0.2,0.25],[0.8,0.3],[0.2,0.35],[1,0.4],[0.2,0.45]
	animateDissolveArrow:[0,0],[1,0.05]

489:Note
    njs:45
    position:[-10,0,0]
    repeat:5
    repeataddtime:0.1
    color:[Random(0.7,0.5),Random(0.1,0),Random(0.1,0)]
    animatescale:[8,8,8,1]
    interactable:false
    fake:true
    disablenotegravity:true
    disablespawneffect:true
    DisableNoteLook:true
    njsOffset:1
    localrotation:[0,0,180]
	animateRotation:[0,0,0,0],[0,0,-45,0.125],[0,0,-90,0.25],[0,0,-135,0.375],[0,0,-180,0.5]
	#animateRotation:[0,0,0,0],[0,0,45,0.125],[0,0,90,0.25],[0,0,135,0.375],[0,0,180,0.5]
	animateDissolve:[0,0],[0.2,0.05],[0.8,0.1],[0.2,0.15],[1,0.2],[0.2,0.25],[0.8,0.3],[0.2,0.35],[1,0.4],[0.2,0.45]
	animateDissolveArrow:[0,0],[1,0.05]

490:Note
    njs:45
    position:[10,0,0]
    repeat:5
    repeataddtime:0.1
    color:[Random(0.7,0.5),Random(0.1,0),Random(0.1,0)]
    animatescale:[8,8,20,1]
    interactable:false
    fake:true
    disablenotegravity:true
    disablespawneffect:true
    DisableNoteLook:true
    njsOffset:1
    localrotation:[0,0,180]
	animateRotation:[0,0,0,0],[0,0,-45,0.125],[0,0,-90,0.25],[0,0,-135,0.375],[0,0,-180,0.5]
	animateDissolve:[0,0],[0.2,0.05],[0.8,0.1],[0.2,0.15],[1,0.2],[0.2,0.25],[0.8,0.3],[0.2,0.35],[1,0.4],[0.2,0.45]
	animateDissolveArrow:[0,0],[1,0.05]

491:Note
    njs:45
    position:[-10,0,0]
    repeat:5
    repeataddtime:0.1
    color:[Random(0.7,0.5),Random(0.1,0),Random(0.1,0)]
    animatescale:[8,8,20,1]
    interactable:false
    fake:true
    disablenotegravity:true
    disablespawneffect:true
    DisableNoteLook:true
    njsOffset:1
    localrotation:[0,0,180]
	animateRotation:[0,0,0,0],[0,0,90,0.125],[0,0,180,0.25],[0,0,270,0.375],[0,0,360,0.5]
	animateDissolve:[0,0],[0.2,0.05],[0.8,0.1],[0.2,0.15],[1,0.2],[0.2,0.25],[0.8,0.3],[0.2,0.35],[1,0.4],[0.2,0.45]
	animateDissolveArrow:[0,0],[1,0.05]

492:Note
    njs:45
    position:[10,0,0]
    repeat:5
    repeataddtime:0.1
    color:[Random(0.7,0.5),Random(0.1,0),Random(0.1,0)]
    animatescale:[8,8,20,1]
    interactable:false
    fake:true
    disablenotegravity:true
    disablespawneffect:true
    DisableNoteLook:true
    njsOffset:1
    localrotation:[0,0,180]
	animateRotation:[0,0,0,0],[0,0,90,0.125],[0,0,180,0.25],[0,0,270,0.375],[0,0,360,0.5]
	animateDissolve:[0,0],[0.2,0.05],[0.8,0.1],[0.2,0.15],[1,0.2],[0.2,0.25],[0.8,0.3],[0.2,0.35],[1,0.4],[0.2,0.45]
	animateDissolveArrow:[0,0],[1,0.05]

493:Note
    njs:45
    position:[-10,0,0]
    repeat:5
    repeataddtime:0.1
    color:[Random(0.7,0.5),Random(0.1,0),Random(0.1,0)]
    animatescale:[8,8,20,1]
    interactable:false
    fake:true
    disablenotegravity:true
    disablespawneffect:true
    DisableNoteLook:true
    njsOffset:1
    localrotation:[0,0,180]
	animateRotation:[0,0,0,0],[0,0,-90,0.125],[0,0,-180,0.25],[0,0,-270,0.375],[0,0,-360,0.5]
	animateDissolve:[0,0],[0.2,0.05],[0.8,0.1],[0.2,0.15],[1,0.2],[0.2,0.25],[0.8,0.3],[0.2,0.35],[1,0.4],[0.2,0.45]
	animateDissolveArrow:[0,0],[1,0.05]

494:Note
    njs:45
    position:[-10,0,0]
    repeat:5
    repeataddtime:0.1
    color:[Random(0.7,0.5),Random(0.1,0),Random(0.1,0)]
    animatescale:[8,8,20,1]
    interactable:false
    fake:true
    disablenotegravity:true
    disablespawneffect:true
    DisableNoteLook:true
    njsOffset:1
    localrotation:[0,0,180]
	animateRotation:[0,0,0,0],[0,0,90,0.125],[0,0,180,0.25],[0,0,270,0.375],[0,0,360,0.5]
	animateDissolve:[0,0],[0.2,0.05],[0.8,0.1],[0.2,0.15],[1,0.2],[0.2,0.25],[0.8,0.3],[0.2,0.35],[1,0.4],[0.2,0.45]
	animateDissolveArrow:[0,0],[1,0.05]

# -- woah
497.6:Note
    njs:13
	njsOffset:2
    position:[0,0,0]
    color:[1,0,0]
    animatescale:[4,4,4,1]
    interactable:false
    fake:true
    disablenotegravity:true
    disablespawneffect:true
    DisableNoteLook:true
    animateLocalRotation:[0,0,0,0],[0,0,90,0.04],[0,0,180,0.08],[0,0,270,0.12],[0,0,360,0.16],[0,0,450,0.2],[0,0,540,0.24],[0,0,630,0.28],[0,0,720,0.32],[0,0,720,0.36],[0,0,720,0.4],[0,0,720,0.44],[0,0,720,0.48]
	animateDissolve:[0,0.04],[1,0.05],[1,0.45],[0,0.5]
	animateDefinitePosition:[6,-4,50,0,"easeOutQuint"],[-4,6,-5,0.5,"easeOutQuint"]


# - reverse random
496:Note
    #njs:45
    position:[0,Random(6,10),0]
    repeat:24
    repeataddtime:0.2
    color:[Random(0.4,0.8),Random(0.2,0.4),Random(0.4,0.8)]
    animatescale:[4,4,4,1]
    interactable:false
    fake:true
    disablenotegravity:true
    disablespawneffect:true
    DisableNoteLook:true
    localrotation:[0,180,Random(30,220)]
	animateRotation:[0,180,Random(0,359),0]

# -- drop
502:Note
    njs:60
    position:[12,0]
    repeat:6
    repeataddtime:0.1
    color:[1,1,1]
	animateColor:[1,1,1,1,0.3],[0,0,0,1,0.5]
    animatescale:[8,8,20,1]
    interactable:false
    fake:true
    disablenotegravity:true
    disablespawneffect:true
    DisableNoteLook:true
    njsOffset:1
    localrotation:[0,0,180]
	animateRotation:[0,0,0,0],[0,0,90,0.125],[0,0,180,0.25],[0,0,270,0.375],[0,0,360,0.5]
	animateDissolve:[0,0],[0.2,0.05],[0.6,0.1],[0.2,0.15],[0.6,0.2],[0.2,0.25],[0.6,0.3],[0.2,0.35],[0.6,0.4],[0.2,0.45]

502:Note
    njs:60
    position:[-12,0]
    repeat:6
    repeataddtime:0.1
    color:[1,1,1]
	animateColor:[1,1,1,1,0.3],[0,0,0,1,0.5]
    animatescale:[8,8,20,1]
    interactable:false
    fake:true
    disablenotegravity:true
    disablespawneffect:true
    DisableNoteLook:true
    njsOffset:1
    localrotation:[0,0,180]
	animateRotation:[0,0,0,0],[0,0,90,0.125],[0,0,180,0.25],[0,0,270,0.375],[0,0,360,0.5]
	animateDissolve:[0,0],[0.2,0.05],[0.6,0.1],[0.2,0.15],[0.6,0.2],[0.2,0.25],[0.6,0.3],[0.2,0.35],[0.6,0.4],[0.2,0.45]

502:Note
    njs:60
    position:[0,12]
    repeat:6
    repeataddtime:0.1
    color:[1,1,1]
	animateColor:[1,1,1,1,0.3],[0,0,0,1,0.5]
    animatescale:[8,8,20,1]
    interactable:false
    fake:true
    disablenotegravity:true
    disablespawneffect:true
    DisableNoteLook:true
    njsOffset:1
    localrotation:[0,0,180]
	animateRotation:[0,0,0,0],[0,0,90,0.125],[0,0,180,0.25],[0,0,270,0.375],[0,0,360,0.5]
	animateDissolve:[0,0],[0.2,0.05],[0.8,0.1],[0.2,0.15],[0.6,0.2],[0.2,0.25],[0.8,0.3],[0.2,0.35],[0.6,0.4],[0.2,0.45]

502:Note
    njs:60
    position:[0,-12]
    repeat:6
    repeataddtime:0.1
    color:[1,1,1]
	animateColor:[1,1,1,1,0.15],[0,0,0,1,0.4]
    animatescale:[8,8,20,1]
    interactable:false
    fake:true
    disablenotegravity:true
    disablespawneffect:true
    DisableNoteLook:true
    njsOffset:1
    localrotation:[0,0,180]
	animateRotation:[0,0,0,0],[0,0,90,0.125],[0,0,180,0.25],[0,0,270,0.375],[0,0,360,0.5]
	animateDissolve:[0,0],[0.2,0.05],[0.8,0.1],[0.2,0.15],[0.6,0.2],[0.2,0.25],[0.8,0.3],[0.2,0.35],[0.6,0.4],[0.2,0.45]

#end notes spinnin around



Workspace:floating Arrows

506:Note
    repeat:54
    repeatAddTime:0.5
    #localrotation:[0,Random(0,359),0]
    definiteDurationBeats:3
    NJS:13
    NJSOffset:4
    animatedissolve:[0,0],[0,1]
    animatedissolveArrow:[0,0],[0.4,0.2],[0.4,0.8],[0,0.9]
    color:[2,0,5,0.1]
    animatescale:[15,15,50,1]
    interactable:false
    fake:true
    disablenotegravity:true
    disablespawneffect:true
    DisableNoteLook:true
    position:[Random(16,22),0]
	animatePosition:[0,0,0,0,"easeOutQuad"],[8,0,0,1,"easeOutQuad"]
	animateRotation:[0,0,Random(0,359),0]
	animateLocalRotation:[0,0,0,0],[Random(-30,30),Random(-30,30),Random(-30,30),0.5]


var:Ymin
data:0

var:Ymax
data:30 

505.4:Note
NJS:13
repeat:100
repeataddtime:0.012
animateScale:[{1.5*(100-repeat)/100},{1.5*(100-repeat)/100},{1.5*(100-repeat)/100},0]
position:[0,0]
animateDefinitePosition:[6,Ymin,25,0],[6,Ymax,25,1]
#animaterotation:[0,0,0,0],[0,0,60,0.5],[0,0,180,1]
animateLocalRotation:[0,0,0,0],[90,90,90,0.05],[180,180,180,0.1],[270,270,270,0.15],[360,360,360,0.2],[450,450,450,0.25],[540,540,540,0.3],[630,630,630,0.35],[720,720,720,0.4],[810,810,810,0.45],[900,900,900,0.5],[990,990,990,0.55],[1080,1080,1080,0.6],[1170,1170,1170,0.65],[1260,1260,1260,0.7],[1350,1350,1350,0.75],[1440,1440,1440,0.8],[1530,1530,1530,0.85],[1620,1620,1620,0.9],[1710,1710,1710,0.95],[1710,1710,1710,0.95],[1800,1800,1800,1]
color:[{(100-repeat*2)/100},{(30-repeat/3.3)/100},{(30-repeat/3.3)/100}]
animateDissolve:[0,0],[{(100-repeat)/100},0.2]
animateDissolveArrow:[0,0]
fake:true
interactable:false
disableSpawnEffect:true
disableNoteLook:true

509.4:Note
NJS:13
repeat:100
repeataddtime:0.012
animateScale:[{1.5*(100-repeat)/100},{1.5*(100-repeat)/100},{1.5*(100-repeat)/100},0]
position:[0,0]
animateDefinitePosition:[-6,Ymin,20,0],[-6,Ymax,20,1]
#animaterotation:[0,0,0,0],[0,0,-60,0.5],[0,0,180,1]
animateLocalRotation:[0,0,0,0],[90,90,90,0.05],[180,180,180,0.1],[270,270,270,0.15],[360,360,360,0.2],[450,450,450,0.25],[540,540,540,0.3],[630,630,630,0.35],[720,720,720,0.4],[810,810,810,0.45],[900,900,900,0.5],[990,990,990,0.55],[1080,1080,1080,0.6],[1170,1170,1170,0.65],[1260,1260,1260,0.7],[1350,1350,1350,0.75],[1440,1440,1440,0.8],[1530,1530,1530,0.85],[1620,1620,1620,0.9],[1710,1710,1710,0.95],[1710,1710,1710,0.95],[1800,1800,1800,1]
color:[{(100-repeat*2)/100},{(30-repeat/3.3)/100},{(30-repeat/3.3)/100}]
animateDissolve:[0,0],[{(100-repeat)/100},0.2]
animateDissolveArrow:[0,0]
fake:true
interactable:false
disableSpawnEffect:true
disableNoteLook:true

513.4:Note
NJS:13
repeat:100
repeataddtime:0.012
animateScale:[{1.5*(100-repeat)/100},{1.5*(100-repeat)/100},{1.5*(100-repeat)/100},0]
position:[0,0]
animateDefinitePosition:[5,Ymin,35,0],[5,Ymax,35,1]
#animaterotation:[0,0,0,0],[0,0,-60,0.5],[0,0,180,1]
animateLocalRotation:[0,0,0,0],[90,90,90,0.05],[180,180,180,0.1],[270,270,270,0.15],[360,360,360,0.2],[450,450,450,0.25],[540,540,540,0.3],[630,630,630,0.35],[720,720,720,0.4],[810,810,810,0.45],[900,900,900,0.5],[990,990,990,0.55],[1080,1080,1080,0.6],[1170,1170,1170,0.65],[1260,1260,1260,0.7],[1350,1350,1350,0.75],[1440,1440,1440,0.8],[1530,1530,1530,0.85],[1620,1620,1620,0.9],[1710,1710,1710,0.95],[1710,1710,1710,0.95],[1800,1800,1800,1]
color:[{(100-repeat*2)/100},{(30-repeat/3.3)/100},{(30-repeat/3.3)/100}]
animateDissolve:[0,0],[{(100-repeat)/100},0.2]
animateDissolveArrow:[0,0]
fake:true
interactable:false
disableSpawnEffect:true
disableNoteLook:true


517.4:Note
NJS:13
repeat:100
repeataddtime:0.012
animateScale:[{1.5*(100-repeat)/100},{1.5*(100-repeat)/100},{1.5*(100-repeat)/100},0]
position:[0,0]
animateDefinitePosition:[-6,Ymin,25,0],[-6,Ymax,25,1]
#animaterotation:[0,0,0,0],[0,0,-60,0.5],[0,0,180,1]
animateLocalRotation:[0,0,0,0],[90,90,90,0.05],[180,180,180,0.1],[270,270,270,0.15],[360,360,360,0.2],[450,450,450,0.25],[540,540,540,0.3],[630,630,630,0.35],[720,720,720,0.4],[810,810,810,0.45],[900,900,900,0.5],[990,990,990,0.55],[1080,1080,1080,0.6],[1170,1170,1170,0.65],[1260,1260,1260,0.7],[1350,1350,1350,0.75],[1440,1440,1440,0.8],[1530,1530,1530,0.85],[1620,1620,1620,0.9],[1710,1710,1710,0.95],[1710,1710,1710,0.95],[1800,1800,1800,1]
color:[{(100-repeat*2)/100},{(30-repeat/3.3)/100},{(30-repeat/3.3)/100}]
animateDissolve:[0,0],[{(100-repeat)/100},0.2]
animateDissolveArrow:[0,0]
fake:true
interactable:false
disableSpawnEffect:true
disableNoteLook:true


521.4:Note
NJS:13
repeat:100
repeataddtime:0.012
animateScale:[{1.5*(100-repeat)/100},{1.5*(100-repeat)/100},{1.5*(100-repeat)/100},0]
position:[0,0]
animateDefinitePosition:[7,Ymin,20,0],[7,Ymax,20,1]
#animaterotation:[0,0,0,0],[0,0,-60,0.5],[0,0,180,1]
animateLocalRotation:[0,0,0,0],[90,90,90,0.05],[180,180,180,0.1],[270,270,270,0.15],[360,360,360,0.2],[450,450,450,0.25],[540,540,540,0.3],[630,630,630,0.35],[720,720,720,0.4],[810,810,810,0.45],[900,900,900,0.5],[990,990,990,0.55],[1080,1080,1080,0.6],[1170,1170,1170,0.65],[1260,1260,1260,0.7],[1350,1350,1350,0.75],[1440,1440,1440,0.8],[1530,1530,1530,0.85],[1620,1620,1620,0.9],[1710,1710,1710,0.95],[1710,1710,1710,0.95],[1800,1800,1800,1]
color:[{(100-repeat*2)/100},{(30-repeat/3.3)/100},{(30-repeat/3.3)/100}]
animateDissolve:[0,0],[{(100-repeat)/100},0.2]
animateDissolveArrow:[0,0]
fake:true
interactable:false
disableSpawnEffect:true
disableNoteLook:true

525.4:Note
NJS:13
repeat:100
repeataddtime:0.012
animateScale:[{1.5*(100-repeat)/100},{1.5*(100-repeat)/100},{1.5*(100-repeat)/100},0]
position:[0,0]
animateDefinitePosition:[-4,Ymin,25,0],[-4,Ymax,25,1]
#animaterotation:[0,0,0,0],[0,0,-60,0.5],[0,0,180,1]
animateLocalRotation:[0,0,0,0],[90,90,90,0.05],[180,180,180,0.1],[270,270,270,0.15],[360,360,360,0.2],[450,450,450,0.25],[540,540,540,0.3],[630,630,630,0.35],[720,720,720,0.4],[810,810,810,0.45],[900,900,900,0.5],[990,990,990,0.55],[1080,1080,1080,0.6],[1170,1170,1170,0.65],[1260,1260,1260,0.7],[1350,1350,1350,0.75],[1440,1440,1440,0.8],[1530,1530,1530,0.85],[1620,1620,1620,0.9],[1710,1710,1710,0.95],[1710,1710,1710,0.95],[1800,1800,1800,1]
color:[{(100-repeat*2)/100},{(30-repeat/3.3)/100},{(30-repeat/3.3)/100}]
animateDissolve:[0,0],[{(100-repeat)/100},0.2]
animateDissolveArrow:[0,0]
fake:true
interactable:false
disableSpawnEffect:true
disableNoteLook:true


529.4:Note
NJS:13
repeat:100
repeataddtime:0.012
animateScale:[{1.5*(100-repeat)/100},{1.5*(100-repeat)/100},{1.5*(100-repeat)/100},0]
position:[0,0]
animateDefinitePosition:[6,Ymin,25,0],[6,Ymax,25,1]
#animaterotation:[0,0,0,0],[0,0,-60,0.5],[0,0,180,1]
animateLocalRotation:[0,0,0,0],[90,90,90,0.05],[180,180,180,0.1],[270,270,270,0.15],[360,360,360,0.2],[450,450,450,0.25],[540,540,540,0.3],[630,630,630,0.35],[720,720,720,0.4],[810,810,810,0.45],[900,900,900,0.5],[990,990,990,0.55],[1080,1080,1080,0.6],[1170,1170,1170,0.65],[1260,1260,1260,0.7],[1350,1350,1350,0.75],[1440,1440,1440,0.8],[1530,1530,1530,0.85],[1620,1620,1620,0.9],[1710,1710,1710,0.95],[1710,1710,1710,0.95],[1800,1800,1800,1]
color:[{(100-repeat*2)/100},{(30-repeat/3.3)/100},{(30-repeat/3.3)/100}]
animateDissolve:[0,0],[{(100-repeat)/100},0.2]
animateDissolveArrow:[0,0]
fake:true
interactable:false
disableSpawnEffect:true
disableNoteLook:true


533.4:Note
NJS:13
repeat:100
repeataddtime:0.012
animateScale:[{1.5*(100-repeat)/100},{1.5*(100-repeat)/100},{1.5*(100-repeat)/100},0]
position:[0,0]
animateDefinitePosition:[5,Ymin,15,0],[5,Ymax,15,1]
#animaterotation:[0,0,0,0],[0,0,-60,0.5],[0,0,180,1]
animateLocalRotation:[0,0,0,0],[90,90,90,0.05],[180,180,180,0.1],[270,270,270,0.15],[360,360,360,0.2],[450,450,450,0.25],[540,540,540,0.3],[630,630,630,0.35],[720,720,720,0.4],[810,810,810,0.45],[900,900,900,0.5],[990,990,990,0.55],[1080,1080,1080,0.6],[1170,1170,1170,0.65],[1260,1260,1260,0.7],[1350,1350,1350,0.75],[1440,1440,1440,0.8],[1530,1530,1530,0.85],[1620,1620,1620,0.9],[1710,1710,1710,0.95],[1710,1710,1710,0.95],[1800,1800,1800,1]
color:[{(100-repeat*2)/100},{(30-repeat/3.3)/100},{(30-repeat/3.3)/100}]
animateDissolve:[0,0],[{(100-repeat)/100},0.2]
animateDissolveArrow:[0,0]
fake:true
interactable:false
disableSpawnEffect:true
disableNoteLook:true

533.4:Note
NJS:13
repeat:100
repeataddtime:0.012
animateScale:[{1.5*(100-repeat)/100},{1.5*(100-repeat)/100},{1.5*(100-repeat)/100},0]
position:[0,0]
animateDefinitePosition:[-5,Ymin,15,0],[-5,Ymax,15,1]
#animaterotation:[0,0,0,0],[0,0,-60,0.5],[0,0,180,1]
animateLocalRotation:[0,0,0,0],[90,90,90,0.05],[180,180,180,0.1],[270,270,270,0.15],[360,360,360,0.2],[450,450,450,0.25],[540,540,540,0.3],[630,630,630,0.35],[720,720,720,0.4],[810,810,810,0.45],[900,900,900,0.5],[990,990,990,0.55],[1080,1080,1080,0.6],[1170,1170,1170,0.65],[1260,1260,1260,0.7],[1350,1350,1350,0.75],[1440,1440,1440,0.8],[1530,1530,1530,0.85],[1620,1620,1620,0.9],[1710,1710,1710,0.95],[1710,1710,1710,0.95],[1800,1800,1800,1]
color:[{(100-repeat*2)/100},{(30-repeat/3.3)/100},{(30-repeat/3.3)/100}]
animateDissolve:[0,0],[{(100-repeat)/100},0.2]
animateDissolveArrow:[0,0]
fake:true
interactable:false
disableSpawnEffect:true
disableNoteLook:true



Workspace:iswimflywobble

var:TOTAL
data:32

#118:Wall deleted


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
data:6

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



Workspace:ProtoPhonix



#intro Pt. 1--------------------------
5: Wall
   repeat: 350
   repeatAddTime: 0.1
   scale: [0.5,0.5,0.5]
   position: [Random(-20,-3),Random(-50,50),0]
   localRotation: [0,0, { repeat * 2} ]
   njs: 10
   njsOffset: 3
   fake: true
   interactable: false
   color: [10.6,10.6,10.6,1]
   track:intPart
5: Wall
   repeat: 350
   repeatAddTime: 0.1
   scale: [0.5,0.5,0.5]
   position: [Random(3,20),Random(-50,50),0]
   localRotation: [0,0, { repeat * 2} ]
   njs: 10
   njsOffset: 3
   fake: true
   interactable: false
   color: [10.6,10.6,10.6,1]
   track:intPart
#intro Pt. 1--------------------------


#intro Pt. 2--------------------------
37: Wall
   repeat: 350
   repeatAddTime: 0.1
   scale: [0.2,0.2,0.2]
   position: [Random(-20,-3),Random(-50,50),0]
   localRotation: [0,0, { repeat * 2} ]
   njs: 10
   njsOffset: 3
   fake: true
   interactable: false
   color: [10.5,0,10,1]
   track:intPart
37: Wall
   repeat: 350
   repeatAddTime: 0.1
   scale: [0.2,0.2,0.2]
   position: [Random(3,20),Random(-50,50),0]
   localRotation: [0,0, { repeat * 2} ]
   njs: 10
   njsOffset: 3
   fake: true
   interactable: false
   color: [10.5,0,10,1]
   track:intPart
#intro Pt. 2--------------------------

#intro Events--------------------------
5: AnimateTrack
   track: intPart
   duration: 16
   animateRotation: [0,0,0,0],[0,0,360,1]
0: AssignPathAnimation
   track: intPart
   duration: 1.6
   animateDissolve: [0,0],[1,0.1],[1,0.8],[0,1]
61: AnimateTrack
   track: intPart
   duration: 1
   animateDissolve: [1,0],[0,0.3]
#intro Events--------------------------




#pre-drop particles--------------------------
71: Wall
   duration: -1
   repeat: 1200
   repeatAddTime: 0.1
   scale: [0.2,0.2,150]
   position: [0,0,0]
   animateDefinitePosition: [0,20,0,0]
   rotation: [ 0, Random(-90,90), 0]
   color: [15,15,15,15]
   njs: 30
   fake: true
   interactable: false
   track:pdParticles
71: Wall
   duration: -1
   repeat: 1200
   repeatAddTime: 0.1
   scale: [0.2,0.2,150]
   position: [0,0,0]
   animateDefinitePosition: [0,20,0,0]
   rotation: [0, Random(-90,90) , 0]
   color: [15,0,15,15]
   njs: 30
   fake: true
   interactable: false
   track:pdParticles

71: Wall
   duration: -1
   repeat: 1200
   repeatAddTime: 0.1
   scale: [0.2,0.2,150]
   position: [0,0,0]
   animateDefinitePosition: [0,-20,0,0]
   rotation: [ 0, Random(-90,90), 0]
   color: [15,15,15,15]
   njs: 30
   fake: true
   interactable: false
   track:pdParticles
71: Wall
   duration: -1
   repeat: 1200
   repeatAddTime: 0.1
   scale: [0.2,0.2,150]
   position: [0,0,0]
   animateDefinitePosition: [0,-20,0,0]
   rotation: [0, Random(-90,90) , 0]
   color: [15,0,15,15]
   njs: 30
   fake: true
   interactable: false
   track:pdParticles
#pre-drop particles--------------------------

#pre-drop particles Events--------------------------

0: AssignPathAnimation
   track:pdParticles
   duration: 1
   animateDissolve: [1,0],[1,0.3],[0,1]
101: AnimateTrack
   track:pdParticles
   duration: 0.8
   animateDissolve: [1,0],[0,1]

#levelupNote--------------------------

165: note
   position: [0,0,0]
   definiteDurationBeats: 100
   scale: [5,5,5]
   color: [1,1,1,1]
   localRotation: [0,0,-7]
   cutdirection:8
   fake: true
   interactable: false
   track:levelupNote
   disableNoteLook: true
   disableNoteGravity: true

#levelupNote--------------------------

#levelupNote Events--------------------------

165:AssignPathAnimation
   track:levelupNote
   duration:1
   animateDefinitePosition: [0,5,60,0.5]
165:AnimateTrack
   track:levelupNote
   duration:1
   repeat: 24
   repeatAddTime: 1
   animateScale: [{ 5 + repeat * 1.2 },{ 5 + repeat * 1.2 },{ 5 + repeat * 1.2 },0],[{ 5 + repeat * 1.5 },{ 5 + repeat * 1.5 },{ 5 + repeat * 1.5 },1, "easeOutBack"]
   animateDissolve: [0,0],[1,0.8]
   animateDissolveArrow: [0,0],[1,0.8]
0:AnimateTrack
   track:levelupNote
   duration:1
   animateDissolve: [0,0]
189:AnimateTrack
   track:levelupNote
   duration:1
   animateDissolve: [1,0],[0,1]
0:AnimateTrack
   track:levelupNote
   duration:1
   animateDissolve: [0,0]
   animateDissolveArrow: [0,0]
164.6: AnimateTrack
   track:levelupNote
   duration: 1
   repeat: 24
   repeatAddTime: 1
   animateColor: [1,0,0,1,0],[1,1,1,1,0.8]
#levelupNote Events--------------------------

#noteBabies!--------------------------

189: note
   repeat: 100
   repeatAddTime: 0.1
   position: [Random(-10,-20),0,0]
   scale: [5,5,5]
   rotation: [Random(-90,90),10,0]
   fake: true
   interactable: false
   disableNoteLook: true
   track:noteBabies!
   njs: 150
   njsOffset: 2
189: note
   repeat: 100
   repeatAddTime: 0.1
   position: [Random(10,20),0,0]
   scale: [5,5,5]
   rotation: [Random(-90,90),-10,0]
   fake: true
   interactable: false
   disableNoteLook: true
   track:noteBabies!
   njs: 150
   njsOffset: 2

#noteBabies!--------------------------

#noteBabies! Events--------------------------
0: AssignPathAnimation
   track:noteBabies!
   duration: 1
   animateDissolveArrow: [0,0]
   animateDissolve: [0,0],[1,0.5]
#noteBabies! Events--------------------------





Workspace:wobble

# -- wrong way, no peepo separate for different alpha
1:ModeltoWall
path:wrongway.dae
duration:590
interactable:false
normal:false
thicc:12
alpha:0.2
position:[0,0]
animateposition:[-2,0,2,0]
animaterotation:[0,180,0,0]

1:ModeltoWall
path:nopeepo.dae
duration:590
interactable:false
normal:false
thicc:12
alpha:0.1
position:[0,0]
animateposition:[-2,0,2,0]
animaterotation:[0,180,0,0]




# -- water

0:Wall
duration:60
position:[0,0]
scale:[30,0.1,60]
animatedefiniteposition:[-15,-2,-5,0]
color:[0,0,0.1,-100]
interactable:false
fake:false
animatedissolve:[0.2,0],[0.3,0.4],[0.8,0.95],[0,1]

0:Wall
duration:60
position:[0,0]
scale:[30,0.1,60]
animatedefiniteposition:[-15,-2.1,-6,0]
color:[0,0,0.1,-1]
interactable:false
fake:false
animatedissolve:[0.2,0],[0.4,0.95],[0,1]



# -- rain part 1

1:ModeltoWall
path:somecloud.dae
duration:67
interactable:false
normal:false
hasanimation:true
thicc:12
alpha:0.2
position:[0,6]
#animateposition:[0,7,0,0]
animatedissolve:[0,0],[0.4,0.1],[0.4,0.9],[0,1]


2:ModeltoWall
path:smalldrop.dae
duration:2
repeat:12
repeataddtime:3
interactable:false
normal:false
thicc:12
alpha:0.5
position:[0,0]
animateposition:[{(-2+repeat/2)},4,8,0]
animatedissolve:[0,0],[1,0.2],[1,0.9],[0,0.95]

4:ModeltoWall
path:smalldrop.dae
duration:2
repeat:12
repeataddtime:3
interactable:false
normal:false
thicc:12
alpha:0.5
position:[0,0]
animateposition:[0,4,12,0]
animatedissolve:[0,0],[1,0.2],[1,0.9],[0,0.95]

6:ModeltoWall
path:smalldrop.dae
duration:2
repeat:10
repeataddtime:3
interactable:false
normal:false
thicc:12
alpha:0.5
position:[0,0]
animateposition:[{(3-repeat/2)},4,14,0]
animatedissolve:[0,0],[1,0.2],[1,0.9],[0,0.95]


# -- rain part 2

33:ModeltoWall
path:fullcloud.dae
duration:30
interactable:false
normal:false
hasanimation:true
thicc:12
alpha:0.2
position:[0,6]
#animateposition:[0,7,0,0]
animatedissolve:[0,0],[0.4,0.15],[0.4,0.9],[0,1]

33:ModeltoWall
path:sun2.dae
duration:30
interactable:false
normal:false
hasanimation:true
thicc:12
alpha:0.6
position:[0,0]
animateposition:[0,0,15,0]
animatedissolve:[0,0],[1,0.5],[1,0.9],[0,1]


34:ModeltoWall
path:umbrella.dae
duration:27
interactable:false
normal:false
thicc:12
alpha:0.2
position:[0,0]
#animateposition:[-2,0,2,0]
#animaterotation:[0,0,0,0],[0,179,0,1]
animatedissolve:[0,0],[1,0.1],[1,0.95],[0,1]

# -- umbrella drops

35:ModeltoWall
path:umdrop.dae
duration:2
repeat:8
repeataddtime:3
interactable:false
normal:false
#thicc:12
alpha:0.5
position:[0,0]
#animateposition:[-2,0,2,0]
animaterotation:[0,{(-110+repeat*20)},0,0]
animatedissolve:[0,0],[1,0.2],[1,0.9],[0,0.95]

35:ModeltoWall
path:umdrop.dae
duration:2
repeat:8
repeataddtime:3
interactable:false
normal:false
#thicc:12
alpha:0.5
position:[0,0]
#animateposition:[-2,0,2,0]
animaterotation:[0,{(-130+repeat*10)},0,0]
animatedissolve:[0,0],[1,0.2],[1,0.9],[0,0.95]

37:ModeltoWall
path:umdrop.dae
duration:2
repeat:7
repeataddtime:3
interactable:false
normal:false
#thicc:12
alpha:0.5
position:[0,0]
#animateposition:[-2,0,2,0]
animaterotation:[0,{(-30-repeat*20)},0,0]
animatedissolve:[0,0],[1,0.2],[1,0.9],[0,0.95]

38:ModeltoWall
path:umdrop.dae
duration:2
repeat:6
repeataddtime:3
interactable:false
normal:false
#thicc:12
alpha:0.5
position:[0,0]
#animateposition:[-2,0,2,0]
animaterotation:[0,{(-20+repeat*20)},0,0]
animatedissolve:[0,0],[1,0.2],[1,0.9],[0,0.95]


# -- random drops

35:ModeltoWall
path:smalldrop.dae
duration:2
repeat:8
repeataddtime:3
interactable:false
normal:false
thicc:12
alpha:0.5
position:[0,0]
animateposition:[-2,4,8,0]
animatedissolve:[0,0],[1,0.2],[1,0.9],[0,0.95]

35:ModeltoWall
path:smalldrop.dae
duration:2
repeat:8
repeataddtime:3
interactable:false
normal:false
thicc:12
alpha:0.5
position:[0,0]
animateposition:[0,4,4,0]
animatedissolve:[0,0],[1,0.2],[1,0.9],[0,0.95]

36:ModeltoWall
path:smalldrop.dae
duration:2
repeat:8
repeataddtime:3
interactable:false
normal:false
thicc:12
alpha:0.5
position:[0,0]
animateposition:[2,4,8,0]
animatedissolve:[0,0],[1,0.2],[1,0.9],[0,0.95]


36:ModeltoWall
path:smalldrop.dae
duration:2
repeat:8
repeataddtime:3
interactable:false
normal:false
thicc:12
alpha:0.5
position:[0,0]
animateposition:[-1,4,12,0]
animatedissolve:[0,0],[1,0.2],[1,0.9],[0,0.95]

37:ModeltoWall
path:smalldrop.dae
duration:2
repeat:7
repeataddtime:3
interactable:false
normal:false
thicc:12
alpha:0.5
position:[0,0]
animateposition:[-3,4,12,0]
animatedissolve:[0,0],[1,0.2],[1,0.9],[0,0.95]

37.5:ModeltoWall
path:smalldrop.dae
duration:2
repeat:8
repeataddtime:3
interactable:false
normal:false
thicc:12
alpha:0.5
position:[0,0]
animateposition:[2,4,10,0]
animatedissolve:[0,0],[1,0.2],[1,0.9],[0,0.95]

38:ModeltoWall
path:smalldrop.dae
duration:2
repeat:7
repeataddtime:3
interactable:false
normal:false
thicc:12
alpha:0.5
position:[0,0]
animateposition:[3,4,14,0]
animatedissolve:[0,0],[1,0.2],[1,0.9],[0,0.95]

39:ModeltoWall
path:smalldrop.dae
duration:2
repeat:6
repeataddtime:3
interactable:false
normal:false
thicc:12
alpha:0.5
position:[0,0]
animateposition:[3,4,8,0]
animatedissolve:[0,0],[1,0.2],[1,0.9],[0,0.95]

38:ModeltoWall
path:smalldrop.dae
duration:2
repeat:7
repeataddtime:3
interactable:false
normal:false
thicc:12
alpha:0.5
position:[0,0]
animateposition:[1,4,14,0]
animatedissolve:[0,0],[1,0.2],[1,0.9],[0,0.95]

38.5:ModeltoWall
path:smalldrop.dae
duration:2
repeat:7
repeataddtime:3
interactable:false
normal:false
thicc:12
alpha:0.5
position:[0,0]
animateposition:[1,4,14,0]
animatedissolve:[0,0],[1,0.2],[1,0.9],[0,0.95]



# --- more small drop

35:ModeltoWall
path:smalldrop.dae
duration:2
repeat:8
repeataddtime:3
interactable:false
normal:false
thicc:12
alpha:0.5
position:[0,0]
animateposition:[2,4,16,0]
animatedissolve:[0,0],[1,0.2],[1,0.9],[0,0.95]

3.55:ModeltoWall
path:smalldrop.dae
duration:2
repeat:8
repeataddtime:3
interactable:false
normal:false
thicc:12
alpha:0.5
position:[0,0]
animateposition:[3,4,14,0]
animatedissolve:[0,0],[1,0.2],[1,0.9],[0,0.95]

36:ModeltoWall
path:smalldrop.dae
duration:2
repeat:8
repeataddtime:3
interactable:false
normal:false
thicc:12
alpha:0.5
position:[0,0]
animateposition:[-3,4,12,0]
animatedissolve:[0,0],[1,0.2],[1,0.9],[0,0.95]


36.5:ModeltoWall
path:smalldrop.dae
duration:2
repeat:8
repeataddtime:3
interactable:false
normal:false
thicc:12
alpha:0.5
position:[0,0]
animateposition:[1,4,18,0]
animatedissolve:[0,0],[1,0.2],[1,0.9],[0,0.95]

37:ModeltoWall
path:smalldrop.dae
duration:2
repeat:7
repeataddtime:3
interactable:false
normal:false
thicc:12
alpha:0.5
position:[0,0]
animateposition:[3,4,12,0]
animatedissolve:[0,0],[1,0.2],[1,0.9],[0,0.95]

37.5:ModeltoWall
path:smalldrop.dae
duration:2
repeat:8
repeataddtime:3
interactable:false
normal:false
thicc:12
alpha:0.5
position:[0,0]
animateposition:[2,4,8,0]
animatedissolve:[0,0],[1,0.2],[1,0.9],[0,0.95]

38:ModeltoWall
path:smalldrop.dae
duration:2
repeat:7
repeataddtime:3
interactable:false
normal:false
thicc:12
alpha:0.5
position:[0,0]
animateposition:[{(-3+repeat)},4,7,0]
animatedissolve:[0,0],[1,0.2],[1,0.9],[0,0.95]

39:ModeltoWall
path:smalldrop.dae
duration:2
repeat:6
repeataddtime:3
interactable:false
normal:false
thicc:12
alpha:0.5
position:[0,0]
animateposition:[3,4,6,0]
animatedissolve:[0,0],[1,0.2],[1,0.9],[0,0.95]

39.5:ModeltoWall
path:smalldrop.dae
duration:2
repeat:7
repeataddtime:3
interactable:false
normal:false
thicc:12
alpha:0.5
position:[0,0]
animateposition:[-1,4,8,0]
animatedissolve:[0,0],[1,0.2],[1,0.9],[0,0.95]

38.5:ModeltoWall
path:smalldrop.dae
duration:2
repeat:7
repeataddtime:3
interactable:false
normal:false
thicc:12
alpha:0.5
position:[0,0]
animateposition:[{(3-repeat)},4,{(2+repeat)},0]
animatedissolve:[0,0],[1,0.2],[1,0.9],[0,0.95]




# -- spinny blocks
71:Wall
duration:1
repeat:32
repeataddtime:0.04
scale:[1,1,1]
position:[Random(-10,-5),5]
rotation:[0,0,Random(0,359)]
animaterotation:[0,10,0,0],[0,0,90,0.25],[0,-10,180,0.5],[0,0,270,0.75],[0,10,0,1]
color:[1,0.2,0.9,Random(-100,100)]

73:Wall
duration:1
repeat:32
repeataddtime:0.04
scale:[1,1,1]
position:[Random(-10,-5),5]
rotation:[0,0,Random(0,359)]
animaterotation:[0,10,0,0],[0,0,90,0.25],[0,-10,180,0.5],[0,0,270,0.75],[0,10,0,1]
color:[1,0.2,0.9,Random(-100,100)]

75:Wall
duration:1
repeat:32
repeataddtime:0.04
scale:[1,1,1]
position:[Random(-10,-5),5]
rotation:[0,0,Random(0,359)]
animaterotation:[0,10,0,0],[0,0,90,0.25],[0,-10,180,0.5],[0,0,270,0.75],[0,10,0,1]
color:[1,0.2,0.9,Random(-100,100)]

77:Wall
duration:1
repeat:32
repeataddtime:0.02
scale:[1,1,1]
position:[Random(-10,-5),5]
rotation:[0,0,Random(0,359)]
animaterotation:[0,0,0,0],[0,0,90,0.25],[0,0,180,0.5],[0,0,270,0.75],[0,0,0,1]
color:[1,0.2,0.9,Random(-100,100)]

78:Wall
duration:1
repeat:32
repeataddtime:0.02
scale:[1,1,1]
position:[Random(-10,-5),5]
rotation:[0,0,Random(0,359)]
animaterotation:[0,0,0,0],[0,0,-90,0.25],[0,0,-180,0.5],[0,0,-270,0.75],[0,-360,0,1]
color:[1,0.2,0.9,Random(-100,100)]

79:Wall
duration:1
repeat:32
repeataddtime:0.02
scale:[1,1,1]
position:[Random(-10,-5),5]
rotation:[0,0,Random(0,359)]
animaterotation:[0,0,0,0],[0,0,90,0.25],[0,0,180,0.5],[0,0,270,0.75],[0,0,0,1]
color:[1,0.2,0.9,Random(-100,100)]

81:Wall
duration:1
repeat:32
repeataddtime:0.02
scale:[1,1,1]
position:[Random(-10,-5),5]
rotation:[0,0,Random(0,359)]
animaterotation:[0,0,0,0],[0,0,90,0.25],[0,0,180,0.5],[0,0,270,0.75],[0,0,0,1]
color:[1,0.2,0.9,Random(-100,100)]

83:Wall
duration:1
repeat:32
repeataddtime:0.02
scale:[1,1,1]
position:[Random(-10,-5),5]
rotation:[0,0,Random(0,359)]
animaterotation:[0,0,0,0],[0,0,90,0.25],[0,0,180,0.5],[0,0,270,0.75],[0,0,0,1]
color:[1,0.2,0.9,Random(-100,100)]

85:Wall
duration:1
repeat:32
repeataddtime:0.02
scale:[1,1,1]
position:[Random(-10,-5),5]
rotation:[0,0,Random(0,359)]
animaterotation:[0,20,0,0],[0,-20,90,0.25],[0,20,180,0.5],[0,-20,270,0.75],[0,20,0,1]
color:[1,0.2,0.9,Random(-100,100)]

86:Wall
duration:1
repeat:32
repeataddtime:0.02
scale:[1,1,1]
position:[Random(-10,-5),5]
rotation:[0,0,Random(0,359)]
animaterotation:[0,20,0,0],[0,-20,-90,0.25],[0,20,-180,0.5],[0,-20,-270,0.75],[0,20,-360,1]
color:[1,0.2,0.9,Random(-100,100)]

87:Wall
duration:1
repeat:36
repeataddtime:0.02
scale:[1,1,1]
position:[Random(-10,-5),5]
rotation:[0,0,Random(0,359)]
animaterotation:[0,20,0,0],[0,-20,900,0.25],[0,20,1800,0.5],[0,-20,270,0.75],[0,20,0,1]
color:[1,0.2,0.9,Random(-100,100)]

89:Wall
duration:1
repeat:32
repeataddtime:0.02
scale:[1,1,1]
position:[Random(-10,-5),5]
rotation:[0,0,Random(0,359)]
animaterotation:[0,20,0,0],[0,-20,90,0.25],[0,20,180,0.5],[0,-20,270,0.75],[0,20,0,1]
color:[1,0.2,0.9,Random(-100,100)]

91:Wall
duration:1
repeat:24
repeataddtime:0.02
scale:[1,1,1]
position:[Random(-10,-5),5]
rotation:[0,0,Random(0,359)]
animaterotation:[0,20,0,0],[0,-20,90,0.25],[0,20,180,0.5],[0,-20,270,0.75],[0,20,0,1]
color:[1,0.2,0.9,Random(-100,100)]

93:Wall
duration:1
repeat:24
repeataddtime:0.02
scale:[1,1,1]
position:[Random(-10,-5),5]
rotation:[0,0,Random(0,359)]
animaterotation:[0,20,0,0],[0,-20,-90,0.25],[0,20,-180,0.5],[0,-20,-270,0.75],[0,20,-360,1]
color:[1,0.2,0.9,Random(-100,100)]

94:Wall
duration:1
repeat:24
repeataddtime:0.02
scale:[1,1,1]
position:[Random(-10,-5),5]
rotation:[0,0,Random(0,359)]
animaterotation:[0,20,0,0],[0,-20,900,0.25],[0,20,1800,0.5],[0,-20,270,0.75],[0,20,0,1]
color:[1,0.2,0.9,Random(-100,100)]

95:Wall
duration:1
repeat:32
repeataddtime:0.02
scale:[1,1,1]
position:[Random(-10,-5),5]
rotation:[0,0,Random(0,359)]
animaterotation:[0,0,0,0],[0,0,90,0.25],[0,0,180,0.5],[0,0,270,0.75],[0,0,0,1]
color:[1,0.2,0.9,Random(-100,100)]

96:Wall
duration:1
repeat:32
repeataddtime:0.02
scale:[1,1,1]
position:[Random(-10,-5),5]
rotation:[0,0,Random(0,359)]
animaterotation:[0,0,0,0],[0,0,-90,0.25],[0,0,-180,0.5],[0,0,-270,0.75],[0,0,-360,1]
color:[1,0.2,0.9,Random(-100,100)]

97:Wall
duration:1
repeat:32
repeataddtime:0.02
scale:[1,1,1]
position:[Random(-10,-5),5]
rotation:[0,0,Random(0,359)]
animaterotation:[0,0,0,0],[0,0,90,0.25],[0,0,180,0.5],[0,0,270,0.75],[0,0,0,1]
color:[1,0.2,0.9,Random(-100,100)]

99:Wall
duration:1
repeat:32
repeataddtime:0.02
scale:[1,1,1]
position:[Random(-10,-5),5]
rotation:[0,0,Random(0,359)]
animaterotation:[0,20,0,0],[0,-20,900,0.25],[0,20,1800,0.5],[0,-20,270,0.75],[0,20,0,1]
color:[1,0.2,0.9,Random(-100,100)]


# -- dbldbldblo
101:Wall
duration:{2-(repeat*0.1)}
    position:[6,0,0]
    animatePosition:[0,0,20,0.375],[10,0,20,0.5]
    repeat:16
    repeataddtime:0.1
    color:[Random(0,1),0,Random(0,1),0.5]
	animateColor:[Random(0,1),0,Random(0,1),1,0.37],[1,1,1,1,0.375,"easeStep"]
    scale:[1.5,1.5,1.5]
    interactable:false
    fake:true
	animateRotation:[0,0,0,0],[0,0,120,0.125],[0,0,240,0.25],[0,0,90,0.375]
	animateDissolve:[0,0],[1,0.1],[1,0.45],[0,0.5]

101:Wall
duration:{2-(repeat*0.1)}
    position:[-6,0,0]
    animatePosition:[0,0,20,0.375],[-10,0,20,0.5]
    repeat:16
    repeataddtime:0.1
    color:[Random(0,1),0,Random(0,1),0.5]
	animateColor:[Random(0,1),0,Random(0,1),1,0.37],[1,1,1,1,0.375,"easeStep"]
    scale:[1.5,1.5,1.5]
    interactable:false
    fake:true
	animateRotation:[0,0,0,0],[0,0,120,0.125],[0,0,240,0.25],[0,0,90,0.375]
	animateDissolve:[0,0],[1,0.1],[1,0.45],[0,0.5]

101:Wall
duration:{2-(repeat*0.1)}
    position:[0,6,0]
    animatePosition:[0,0,20,0.375],[0,10,20,0.5]
    repeat:16
    repeataddtime:0.1
    color:[Random(0,1),0,Random(0,1),0.5]
	animateColor:[Random(0,1),0,Random(0,1),1,0.37],[1,1,1,1,0.375,"easeStep"]
    scale:[1.5,1.5,1.5]
    interactable:false
    fake:true
	animateRotation:[0,0,0,0],[0,0,120,0.125],[0,0,240,0.25],[0,0,90,0.375]
	animateDissolve:[0,0],[1,0.1],[1,0.45],[0,0.5]

101:Wall
duration:{2-(repeat*0.1)}
    position:[0,-6,0]
    animatePosition:[0,0,20,0.375],[0,-10,20,0.5]
    repeat:16
    repeataddtime:0.1
    color:[Random(0,1),0,Random(0,1),0.5]
	animateColor:[Random(0,1),0,Random(0,1),1,0.37],[1,1,1,1,0.375,"easeStep"]
    scale:[1.5,1.5,1.5]
    interactable:false
    fake:true
	animateRotation:[0,0,0,0],[0,0,120,0.125],[0,0,240,0.25],[0,0,90,0.375]
	animateDissolve:[0,0],[1,0.1],[1,0.45],[0,0.5]

#105:Wall deleted
#109:Wall deleted
#113:Wall deleted


workspace: growblocks

# -- grow blocks

var:growbiiig
data:[0.7,0.4,0.9,-1000]

# -- CW
374:Wall
track:biiig
duration:60
repeat:10
repeataddtime:0.2
interactable:false
fake:true
scale:[1,1,1]
animateScale:[0.33,0.33,0.33,0]
position:[0,0]
animateRotation:[0,0,Random(0,359),0]
animateLocalRotation:[0,0,0,0],[180,90,90,0.5],[90,269,269,1]
animatedefinitePosition:[Random(7,20),Random(6,8),Random(-6,60),0],[Random(7,20),-0.5,Random(-10,60),0.10]
color:growbiiig

374:Wall
track:biiig
duration:60
repeat:10
repeataddtime:0.2
interactable:false
fake:true
scale:[1,1,1]
animateScale:[0.33,0.33,0.33,0]
position:[0,0]
animateRotation:[0,0,Random(0,-359),0]
animatedefinitePosition:[Random(-7,-20),Random(6,8),Random(-6,60),0],[Random(-7,-20),-0.5,Random(-10,60),0.10]
color:growbiiig

# -- CCW
374:Wall
track:biiig2
duration:60
repeat:10
repeataddtime:0.2
interactable:false
fake:true
scale:[1,1,1]
animateScale:[0.33,0.33,0.33,0]
position:[0,0]
#Rotation:[0,0,45]
animateRotation:[0,0,Random(0,359),0]
animatedefinitePosition:[Random(5,20),Random(6,8),Random(-6,60),0],[Random(5,20),-0.5,Random(-10,60),0.10]
color:growbiiig

374:Wall
track:biiig2
duration:60
repeat:10
repeataddtime:0.2
interactable:false
fake:true
scale:[1,1,1]
animateScale:[0.33,0.33,0.33,0]
position:[0,0]
#Rotation:[0,Random(-5,60),0]
animateRotation:[0,0,Random(0,-359),0]
animateLocalRotation:[0,0,0,0],[180,90,90,0.5],[90,269,269,1]
animatedefinitePosition:[Random(-5,-20),Random(6,8),Random(-6,60),0],[Random(-5,-20),-0.5,Random(-10,60),0.10]
color:growbiiig


# -- CW
389:animateTrack
track:biiig
duration:16
animateScale:[1.5,1.5,1.5,0],[1,1,1,0.25,"easeStep"],[1.5,1.5,1.5,0.5,"easeStep"],[1,1,1,0.75,"easeStep"],[1.5,1.5,1.5,1,"easeStep"]

405:animateTrack
track:biiig
duration:8
animateScale:[1.5,1.5,1.5,0],[2,2,2,0.25,"easeStep"],[1.75,1.75,1.75,0.5,"easeStep"],[2.5,2.5,2.5,0.75,"easeStep"],[2,2,2,1,"easeStep"]

413:animateTrack
track:biiig
duration:4
animateScale:[2,2,2,0],[3,3,3,0.25,"easeStep"],[4,4,4,0.5,"easeStep"],[6,6,6,0.75,"easeStep"],[4,4,4,1,"easeStep"]

417:animateTrack
track:biiig
duration:4
animatePosition:[Random(0,-3),0,0,0,"easeStep"],[0,Random(0,-3),0,0.125,"easeStep"],[Random(0,-3),0,0,0.25,"easeStep"],[0,Random(0,-3),0,0.375,"easeStep"],[Random(0,-3),0,0,0.5,"easeStep"],[0,Random(0,-3),0,0.625,"easeStep"],[Random(0,-3),0,0,0.75,"easeStep"],[0,Random(0,-3),0,0.875,"easeStep"],[Random(0,-3),0,0,1,"easeStep"]

# -- CCW
389:animateTrack
track:biiig2
duration:16
animateScale:[1.5,1.5,1.5,0],[1,1,1,0.25,"easeStep"],[1.5,1.5,1.5,0.5,"easeStep"],[1,1,1,0.75,"easeStep"],[1.5,1.5,1.5,1,"easeStep"]

405:animateTrack
track:biiig2
duration:8
animateScale:[1.5,1.5,1.5,0],[2,2,2,0.25,"easeStep"],[3,3,3,0.5,"easeStep"],[2,2,2,0.75,"easeStep"],[4,4,4,1,"easeStep"]

413:animateTrack
track:biiig2
duration:4
animateScale:[4,4,4,0],[6,6,6,0.25,"easeStep"],[8,8,8,0.5,"easeStep"],[4,4,4,0.75,"easeStep"],[6,6,6,1,"easeStep"]

417:animateTrack
track:biiig2
duration:4
animatePosition:[Random(0,3),0,0,0,"easeStep"],[0,Random(0,3),0,0.125,"easeStep"],[Random(0,3),0,0,0.25,"easeStep"],[0,Random(0,3),0,0.375,"easeStep"],[Random(0,3),0,0,0.5,"easeStep"],[0,Random(0,3),0,0.625,"easeStep"],[Random(0,3),0,0,0.75,"easeStep"],[0,Random(0,3),0,0.875,"easeStep"],[Random(0,3),0,0,1,"easeStep"]

# -- CW
421:animateTrack
track:biiig
duration:8
animateRotation:[0,0,15,0,"easeStep"],[0,0,30,0.125,"easeStep"],[0,0,45,0.25,"easeStep"],[0,0,60,0.375,"easeStep"],[0,0,75,0.5,"easeStep"],[0,0,90,0.625,"easeStep"],[0,0,105,0.75,"easeStep"],[0,0,120,0.875,"easeStep"],[0,0,135,1,"easeStep"]
animateDissolve:[0.2,0],[1,0.0625],[0.2,0.125],[1,0.1875],[0.2,0.25],[1,0.3125],[0.2,0.375],[1,0.4375],[0.2,0.5],[1,0.5625],[0.2,0.625],[1,0.6875],[0.2,0.75],[1,0.8125],[0.2,0.875],[1,0.9375],[1,1]

429:animateTrack
track:biiig
duration:6
animateRotation:[0,0,30,0],[0,0,60,0.05],[0,0,90,0.1],[0,0,120,0.15],[0,0,150,0.2],[0,0,180,0.25],[0,0,210,0.3],[0,0,240,0.35],[0,0,270,0.4],[0,0,300,0.45],[0,0,330,0.5],[0,0,360,0.55],[0,0,45,0.6],[0,0,90,0.65],[0,0,135,0.7],[0,0,180,0.75],[0,0,225,0.8],[0,0,270,0.85],[0,0,315,0.9],[0,0,360,0.95],[0,0,360,1]


434:animateTrack
track:biiig
duration:1
animateDissolve:[0.8,0],[0,1]

# -- CCW
421:animateTrack
track:biiig2
duration:8
animateRotation:[0,0,-15,0,"easeStep"],[0,0,-30,0.125,"easeStep"],[0,0,-45,0.25,"easeStep"],[0,0,-60,0.375,"easeStep"],[0,0,-75,0.5,"easeStep"],[0,0,-90,0.625,"easeStep"],[0,0,-105,0.75,"easeStep"],[0,0,-120,0.875,"easeStep"],[0,0,-135,1,"easeStep"]
animateDissolve:[0.2,0],[1,0.0625],[0.2,0.125],[1,0.1875],[0.2,0.25],[1,0.3125],[0.2,0.375],[1,0.4375],[0.2,0.5],[1,0.5625],[0.2,0.625],[1,0.6875],[0.2,0.75],[1,0.8125],[0.2,0.875],[1,0.9375],[1,1]

429:animateTrack
track:biiig2
duration:6
animateRotation:[0,0,-30,0],[0,0,-60,0.05],[0,0,-90,0.1],[0,0,-120,0.15],[0,0,-150,0.2],[0,0,-180,0.25],[0,0,-210,0.3],[0,0,-240,0.35],[0,0,-270,0.4],[0,0,-300,0.45],[0,0,-330,0.5],[0,0,-360,0.55],[0,0,-45,0.6],[0,0,-90,0.65],[0,0,-135,0.7],[0,0,-180,0.75],[0,0,-225,0.8],[0,0,-270,0.85],[0,0,-315,0.9],[0,0,-360,0.95],[0,0,-360,1]

434:animateTrack
track:biiig2
duration:1
animateDissolve:[0.8,0],[0,1]




# -- grow spin walls

var:longwall
data:[0.58823529411,0.16078431372,0.94117647058,1]

# - CW
448:Wall
track:looong1
duration:120
interactable:false
fake:true
scale:[0.6,0.6,70]
position:[0,16]
localRotation:[5,0,0]
animatedefinitePosition:[0.01,-0.5,-5.01,0]
color:longwall
animateDissolve:[0,0],[0.6,0.05,"easeStep"]

448:Wall
track:looong2
duration:120
interactable:false
fake:true
scale:[0.6,0.6,70]
position:[16,0]
localRotation:[0,-5,0]
animatedefinitePosition:[0.01,0,-5.01,0]
color:longwall
animateDissolve:[0,0],[0.6,0.05,"easeStep"]

448:Wall
track:looong3
duration:120
interactable:false
fake:true
scale:[0.6,0.6,70]
position:[0,-16]
localRotation:[-5,0,0]
animatedefinitePosition:[0.01,-0.5,-5.01,0]
color:longwall
animateDissolve:[0,0],[0.6,0.05,"easeStep"]

448:Wall
track:looong4
duration:120
interactable:false
fake:true
scale:[0.6,0.6,70]
position:[-16,0]
localRotation:[0,5,0]
animatedefinitePosition:[0.01,0,-5.01,0]
color:longwall
animateDissolve:[0,0],[0.6,0.05,"easeStep"]


# - CCW
448:Wall
track:looong11
duration:120
interactable:false
fake:true
scale:[0.6,0.6,70]
position:[0,16]
localRotation:[5,0,0]
animatedefinitePosition:[0.01,-0.5,-5.01,0]
color:longwall
animateDissolve:[0,0],[0.6,0.05,"easeStep"]

448:Wall
track:looong22
duration:120
interactable:false
fake:true
scale:[0.6,0.6,70]
position:[16,0]
localRotation:[0,-5,0]
animatedefinitePosition:[0.01,0,-5.01,0]
color:longwall
animateDissolve:[0,0],[0.6,0.05,"easeStep"]

448:Wall
track:looong33
duration:120
interactable:false
fake:true
scale:[0.6,0.6,70]
position:[0,-16]
localRotation:[-5,0,0]
animatedefinitePosition:[0.01,-0.5,-5.01,0]
color:longwall
animateDissolve:[0,0],[0.6,0.05,"easeStep"]

448:Wall
track:looong44
duration:120
interactable:false
fake:true
scale:[0.6,0.6,70]
position:[-16,0]
localRotation:[0,5,0]
animatedefinitePosition:[0.01,0,-5.01,0]
color:longwall
animateDissolve:[0,0],[0.6,0.05,"easeStep"]




# -- CW animate
453:animateTrack
track:looong1
duration:4
animateScale:[1.5,1,1,0],[6,1,1,0.25,"easeStep"],[12,1,1,0.5,"easeStep"],[24,1,1,0.75,"easeStep"],[42,1,1,1,"easeStep"]

453:animateTrack
track:looong2
duration:4
animateScale:[1,1.5,1,0],[1,2,1,0.25,"easeStep"],[1,6,1,0.5,"easeStep"],[1,12,1,0.75,"easeStep"],[1,42,1,1,"easeStep"]
animatePosition:[0,0,0,0],[0,-0.38,0,0.25,"easeStep"],[0,-1.14,1,0.5,"easeStep"],[0,-2.28,0,0.75,"easeStep"],[0,-8,0,1,"easeStep"]

453:animateTrack
track:looong3
duration:4
animateScale:[1.5,1,1,0],[6,1,1,0.25,"easeStep"],[12,1,1,0.5,"easeStep"],[24,1,1,0.75,"easeStep"],[42,1,1,1,"easeStep"]

453:animateTrack
track:looong4
duration:4
animateScale:[1,1.5,1,0],[1,2,1,0.25,"easeStep"],[1,6,1,0.5,"easeStep"],[1,12,1,0.75,"easeStep"],[1,42,1,1,"easeStep"]
animatePosition:[0,0,0,0],[0,-0.38,0,0.25,"easeStep"],[0,-1.14,1,0.5,"easeStep"],[0,-2.28,0,0.75,"easeStep"],[0,-8,0,1,"easeStep"]


459:animateTrack
track:looong1
duration:4
animateRotation:[0,0,0,0],[0,0,90,0.25],[0,0,180,0.5]
459:animateTrack
track:looong2
duration:4
animateRotation:[0,0,0,0],[0,0,90,0.25],[0,0,180,0.5]
459:animateTrack
track:looong3
duration:4
animateRotation:[0,0,0,0],[0,0,90,0.25],[0,0,180,0.5]
459:animateTrack
track:looong4
duration:4
animateRotation:[0,0,0,0],[0,0,90,0.25],[0,0,180,0.5]


461.5:animateTrack
track:looong1
duration:0.5
animateDissolve:[1,0],[0,1]
461.5:animateTrack
track:looong2
duration:0.5
animateDissolve:[1,0],[0,1]
461.5:animateTrack
track:looong3
duration:0.5
animateDissolve:[1,0],[0,1]
461.5:animateTrack
track:looong4
duration:0.5
animateDissolve:[1,0],[0,1]



# -- CCW animate
453:animateTrack
track:looong11
duration:4
animateScale:[1.5,1,1,0],[6,1,1,0.25,"easeStep"],[12,1,1,0.5,"easeStep"],[24,1,1,0.75,"easeStep"],[42,1,1,1,"easeStep"]

453:animateTrack
track:looong22
duration:4
animateScale:[1,1.5,1,0],[1,2,1,0.25,"easeStep"],[1,6,1,0.5,"easeStep"],[1,12,1,0.75,"easeStep"],[1,42,1,1,"easeStep"]
animatePosition:[0,0,0,0],[0,-0.38,0,0.25,"easeStep"],[0,-1.14,1,0.5,"easeStep"],[0,-2.28,0,0.75,"easeStep"],[0,-8,0,1,"easeStep"]

453:animateTrack
track:looong33
duration:4
animateScale:[1.5,1,1,0],[6,1,1,0.25,"easeStep"],[12,1,1,0.5,"easeStep"],[24,1,1,0.75,"easeStep"],[42,1,1,1,"easeStep"]

453:animateTrack
track:looong44
duration:4
animateScale:[1,1.5,1,0],[1,2,1,0.25,"easeStep"],[1,6,1,0.5,"easeStep"],[1,12,1,0.75,"easeStep"],[1,42,1,1,"easeStep"]
animatePosition:[0,0,0,0],[0,-0.38,0,0.25,"easeStep"],[0,-1.14,1,0.5,"easeStep"],[0,-2.28,0,0.75,"easeStep"],[0,-8,0,1,"easeStep"]


459:animateTrack
track:looong11
duration:4
animateRotation:[0,0,0,0],[0,0,-90,0.25],[0,0,-180,0.5]
459:animateTrack
track:looong22
duration:4
animateRotation:[0,0,0,0],[0,0,-90,0.25],[0,0,-180,0.5]
459:animateTrack
track:looong33
duration:4
animateRotation:[0,0,0,0],[0,0,-90,0.25],[0,0,-180,0.5]
459:animateTrack
track:looong44
duration:4
animateRotation:[0,0,0,0],[0,0,-90,0.25],[0,0,-180,0.5]


461.5:animateTrack
track:looong11
duration:0.5
animateDissolve:[1,0],[0,1]
461.5:animateTrack
track:looong22
duration:0.5
animateDissolve:[1,0],[0,1]
461.5:animateTrack
track:looong33
duration:0.5
animateDissolve:[1,0],[0,1]
461.5:animateTrack
track:looong44
duration:0.5
animateDissolve:[1,0],[0,1]




workspace:ProtoOutroTest

# -- test at 535 565

#intro Pt. 1--------------------------
537: Wall
   repeat: 320
   repeatAddTime: 0.1
   scale: [0.5,0.5,0.5]
   position: [Random(-20,-3),Random(-50,50),0]
   localRotation: [0,0, { repeat * 2} ]
   njs: 10
   njsOffset: 3
   fake: true
   interactable: false
   color: [1,1,1,-1000]
   #track:intPart
   animaterotation: [0,0,0,0],[0,0,Random(-179,179),1]
537: Wall
   repeat: 350
   repeatAddTime: 0.1
   scale: [0.5,0.5,0.5]
   position: [Random(3,20),Random(-50,50),0]
   localRotation: [0,0, { repeat * 2} ]
   njs: 10
   njsOffset: 3
   fake: true
   interactable: false
   color: [1,1,1,-1000]
   #track:intPart
   animaterotation: [0,0,0,0],[0,0,Random(-179,179),1]
#intro Pt. 1--------------------------


#intro Pt. 2--------------------------
565: Wall
   repeat: 320
   repeatAddTime: 0.1
   scale: [0.2,0.2,0.2]
   position: [Random(-20,-3),Random(-50,50),0]
   localRotation: [0,0, { repeat * 2} ]
   njs: 10
   njsOffset: 3
   fake: true
   interactable: false
   color: [1,0,1,-1000]
   #track:intPart
   animaterotation: [0,0,0,0],[0,0,Random(-179,179),1]
565: Wall
   repeat: 350
   repeatAddTime: 0.1
   scale: [0.2,0.2,0.2]
   position: [Random(3,20),Random(-50,50),0]
   localRotation: [0,0, { repeat * 2} ]
   njs: 10
   njsOffset: 3
   fake: true
   interactable: false
   color: [1,0,1,-1000]
   #track:intPart
   animaterotation: [0,0,0,0],[0,0,Random(-179,179),1]



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
    animatescale:[0.5,0.5,200,0]
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
    animatescale:[0.5,0.5,200,0]
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
    animatescale:[0.5,0.5,200,0]
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
    animatescale:[0.5,0.5,200,0]
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
    animatescale:[0.5,0.5,200,0]
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
    animatescale:[0.5,0.5,200,0]
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
    animatescale:[0.5,0.5,200,0]
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
    animatescale:[0.5,0.5,200,0]
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
    animatescale:[0.5,0.5,200,0]
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
    animatescale:[0.5,0.5,200,0]
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
    animatescale:[0.5,0.5,200,0]
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
    animatescale:[0.5,0.5,200,0]
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
data:0

# Center of the Cube on the Z Axis
var:CenterZ
data:0

# Right Square Set One
535:Wall
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
    track:Boxhead
    animatedissolve:[0,0],[1,0.05],[1,0.95],[0,1]
    duration:30
    repeat:2
    scale:[THICK,{if(repeat = 1, LWH, LWH-THICK)},THICK]
    localrotation:[{90*(repeat+1)},0,0]
    animatedefiniteposition:[{CenterX-(LWH/2)+THICK/2},{CenterY/2+(LWH/2)},{CenterZ/2-(LWH/2)},0]

# Left Square Set One

535:Wall
    track:Boxhead
    animatedissolve:[0,0],[1,0.05],[1,0.95],[0,1]
    duration:30
    repeat:2
    scale:[THICK,{if(repeat = 1, LWH, LWH-THICK)},THICK]
    localrotation:[{90*(repeat-1)},0,0]
    animatedefiniteposition:[{CenterX+(LWH/2)-THICK/2},{CenterY/2-(LWH/2)},{CenterZ/2+(LWH/2)-(THICK*2)},0]

# Left Square Set Two

535:Wall
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
    track:Boxhead
    animatedissolve:[0,0],[1,0.05],[1,0.95],[0,1]
    duration:30
    scale:[THICK,LWH,THICK]
    localrotation:[180,0,270]
    animatedefiniteposition:[{CenterX-(LWH/2)},{CenterY/2-(LWH/2)+THICK/2},{CenterZ/2+(LWH/2)-THICK},0]

#Back Top
535:Wall
    track:Boxhead
    animatedissolve:[0,0],[1,0.05],[1,0.95],[0,1]
    duration:30
    scale:[THICK,LWH,THICK]
    localrotation:[180,0,270]
    animatedefiniteposition:[{CenterX-(LWH/2)},{CenterY/2+(LWH/2)-THICK/2},{CenterZ/2+(LWH/2)-THICK},0]

#Front Bottom
535:Wall
    track:Boxhead
    animatedissolve:[0,0],[1,0.05],[1,0.95],[0,1]
    duration:30
    scale:[THICK,LWH,THICK]
    localrotation:[180,0,270]
    animatedefiniteposition:[{CenterX-(LWH/2)},{CenterY/2-(LWH/2)+THICK/2},{CenterZ/2-(LWH/2)},0]

#Front Top   
535:Wall
    track:Boxhead
    animatedissolve:[0,0],[1,0.05],[1,0.95],[0,1]
    duration:30
    scale:[THICK,LWH,THICK]
    localrotation:[180,0,270]
    animatedefiniteposition:[{CenterX-(LWH/2)},{CenterY/2+(LWH/2)-THICK/2},{CenterZ/2-(LWH/2)},0]

0:ParentTrack
    ParentTrack:CubeParent
    ChildTracks:["Boxhead"]

534:AnimateTrack
    track:Boxhead
    duration:31
    animaterotation:[0,45,0,0],[90,45,0,0.25],[180,45,0,0.5],[270,45,0,0.75],[360,45,0,1]
    animatecolor:[1,1,1,1,0],[200,0,0,-10,0.066],[1,1,1,1,0.133],[200,1,0,-10,0.2],[1,1,1,1,0.266],[100,100,0,-10,0.333],[1,1,1,1,0.4],[0,200,0,-10,0.466],[1,1,1,0.533],[0,100,50,-10,0.6],[1,1,1,0.666],[0,0,200,-10,0.733],[1,1,1,1,0.8],[100,0,100,-10,0.866],[1,1,1,1,0.933]

534:AnimateTrack
    track:CubeParent
    duration:31
    animateposition:[0,10,30,0]

#Normal Track for Rotation/Scale
#Parent Track for Position

# -- ----======-------=====  beat timer ----======-------=====  ----======-------=====

0:ModeltoWall
path:0.dae
definitedurationbeats:1
repeat:50
repeataddtime:10
normal:false
thicc:12
alpha:0.2
animateposition:[4,0,7,0]
animatedissolve:[0,0],[1,0.1]
animaterotation:[0,20,0,0]


1:ModeltoWall
path:1.dae
definitedurationbeats:1
repeat:50
repeataddtime:10
normal:false
thicc:12
alpha:0.2
animateposition:[4,0,7,0]
animatedissolve:[0,0],[1,0.1]
animaterotation:[0,20,0,0]

2:ModeltoWall
path:2.dae
definitedurationbeats:1
repeat:50
repeataddtime:10
normal:false
thicc:12
alpha:0.2
animateposition:[4,0,7,0]
animatedissolve:[0,0],[1,0.1]
animaterotation:[0,20,0,0]


3:ModeltoWall
path:3.dae
definitedurationbeats:1
repeat:50
repeataddtime:10
normal:false
thicc:12
alpha:0.2
animateposition:[4,0,7,0]
animatedissolve:[0,0],[1,0.1]
animaterotation:[0,20,0,0]


4:ModeltoWall
path:4.dae
definitedurationbeats:1
repeat:50
repeataddtime:10
normal:false
thicc:12
alpha:0.2
animateposition:[4,0,7,0]
animatedissolve:[0,0],[1,0.1]
animaterotation:[0,20,0,0]

5:ModeltoWall
path:5.dae
definitedurationbeats:1
repeat:50
repeataddtime:10
normal:false
thicc:12
alpha:0.2
animateposition:[4,0,7,0]
animatedissolve:[0,0],[1,0.1]
animaterotation:[0,20,0,0]

6:ModeltoWall
path:6.dae
definitedurationbeats:1
repeat:50
repeataddtime:10
normal:false
thicc:12
alpha:0.2
animateposition:[4,0,7,0]
animatedissolve:[0,0],[1,0.1]
animaterotation:[0,20,0,0]

7:ModeltoWall
path:7.dae
definitedurationbeats:1
repeat:50
repeataddtime:10
normal:false
thicc:12
alpha:0.2
animateposition:[4,0,7,0]
animatedissolve:[0,0],[1,0.1]
animaterotation:[0,20,0,0]

8:ModeltoWall
path:8.dae
definitedurationbeats:1
repeat:50
repeataddtime:10
normal:false
thicc:12
alpha:0.2
animateposition:[4,0,7,0]
animatedissolve:[0,0],[1,0.1]
animaterotation:[0,20,0,0]

9:ModeltoWall
path:9.dae
definitedurationbeats:1
repeat:50
repeataddtime:10
normal:false
thicc:12
alpha:0.2
animateposition:[4,0,7,0]
animatedissolve:[0,0],[1,0.1]
animaterotation:[0,20,0,0]


#---- tens repeat --


10:ModeltoWall
path:1.dae
definitedurationbeats:10
repeat:6
repeataddtime:100
normal:false
thicc:12
alpha:0.2
animateposition:[3.3,0,7,0]
animatedissolve:[0,0],[1,0.05]
animaterotation:[0,20,0,0]

20:ModeltoWall
path:2.dae
definitedurationbeats:10
repeat:6
repeataddtime:100
normal:false
thicc:12
alpha:0.2
animateposition:[3.3,0,7,0]
animatedissolve:[0,0],[1,0.05]
animaterotation:[0,20,0,0]


30:ModeltoWall
path:3.dae
definitedurationbeats:10
repeat:6
repeataddtime:100
normal:false
thicc:12
alpha:0.2
animateposition:[3.3,0,7,0]
animatedissolve:[0,0],[1,0.05]
animaterotation:[0,20,0,0]


40:ModeltoWall
path:4.dae
definitedurationbeats:10
repeat:6
repeataddtime:100
normal:false
thicc:12
alpha:0.2
animateposition:[3.3,0,7,0]
animatedissolve:[0,0],[1,0.05]
animaterotation:[0,20,0,0]

50:ModeltoWall
path:5.dae
definitedurationbeats:10
repeat:6
repeataddtime:100
normal:false
thicc:12
alpha:0.2
animateposition:[3.3,0,7,0]
animatedissolve:[0,0],[1,0.05]
animaterotation:[0,20,0,0]

60:ModeltoWall
path:6.dae
definitedurationbeats:10
repeat:6
repeataddtime:100
normal:false
thicc:12
alpha:0.2
animateposition:[3.3,0,7,0]
animatedissolve:[0,0],[1,0.05]
animaterotation:[0,20,0,0]

70:ModeltoWall
path:7.dae
definitedurationbeats:10
repeat:6
repeataddtime:100
normal:false
thicc:12
alpha:0.2
animateposition:[3.3,0,7,0]
animatedissolve:[0,0],[1,0.05]
animaterotation:[0,20,0,0]

80:ModeltoWall
path:8.dae
definitedurationbeats:10
repeat:6
repeataddtime:100
normal:false
thicc:12
alpha:0.2
animateposition:[3.3,0,7,0]
animatedissolve:[0,0],[1,0.05]
animaterotation:[0,20,0,0]

90:ModeltoWall
path:9.dae
definitedurationbeats:10
repeat:6
repeataddtime:100
normal:false
thicc:12
alpha:0.2
animateposition:[3.3,0,7,0]
animatedissolve:[0,0],[1,0.05]
animaterotation:[0,20,0,0]


100:ModeltoWall
path:0.dae
definitedurationbeats:10
repeat:5
repeataddtime:100
normal:false
thicc:12
alpha:0.2
animateposition:[3.3,0,7,0]
animatedissolve:[0,0],[1,0.05]
animaterotation:[0,20,0,0]



#---- hundreds --


100:ModeltoWall
path:1.dae
definitedurationbeats:100
normal:false
thicc:12
alpha:0.2
animateposition:[2.6,0,7,0]
animatedissolve:[0,0],[1,0.01]
animaterotation:[0,20,0,0]

200:ModeltoWall
path:2.dae
definitedurationbeats:100
normal:false
thicc:12
alpha:0.2
animateposition:[2.6,0,7,0]
animatedissolve:[0,0],[1,0.01]
animaterotation:[0,20,0,0]


300:ModeltoWall
path:3.dae
definitedurationbeats:100
normal:false
thicc:12
alpha:0.2
animateposition:[2.6,0,7,0]
animatedissolve:[0,0],[1,0.01]
animaterotation:[0,20,0,0]


400:ModeltoWall
path:4.dae
definitedurationbeats:100
normal:false
thicc:12
alpha:0.2
animateposition:[2.6,0,7,0]
animatedissolve:[0,0],[1,0.01]
animaterotation:[0,20,0,0]

500:ModeltoWall
path:5.dae
definitedurationbeats:95
normal:false
thicc:12
alpha:0.2
animateposition:[2.6,0,7,0]
animatedissolve:[0,0],[1,0.01]
animaterotation:[0,20,0,0]

