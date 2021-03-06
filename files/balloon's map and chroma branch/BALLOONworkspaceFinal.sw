# ScuffedWalls v1.5.0

# Documentation on functions can be found at
# https://github.com/thelightdesigner/ScuffedWalls/blob/main/Functions.md
            
# DM @thelightdesigner#1337 for more help?

# Using this tool requires an understanding of Noodle Extensions.
# https://github.com/Aeroluna/NoodleExtensions/blob/master/Documentation/AnimationDocs.md

# Playtest your maps

Workspace:Default
# ScuffedWalls v1.5.0

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
    active:false
    position:[-25,1.2,-3]

1:Environment
    id:^TimbalandEnvironment\.\[\d]Environment\.\[\d]Buildings\.\[\d]NearBuildingLeft$
    lookupmethod:Regex
    active:false
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
    active:false
    scale:[200,100,100]
    position:[0,-10,-50]

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


Workspace:Notes

0:import
    path:HardLawless.dat

#arrow assign path animation


197.5:AppendToAllNotesBetween
    tobeat:198.7
    selecttype:1
    track:bluenotestrobe1
    interactable:false
    fake:true
    color:[Random(0.7,0.5),Random(0.1,0),Random(0.1,0)]

197.5:AppendToAllNotesBetween
    tobeat:198.7
    selecttype:3
    track:bluenotestrobe1bombs
    interactable:false
    fake:true
    color:[Random(0.7,0.5),Random(0.1,0),Random(0.1,0)]

0:animatetrack
    track:bluenotestrobe1
    animateDissolve:[0,0]
    animateDissolveArrow:[0,0]
    duration:0.1


197:animatetrack
    track:bluenotestrobe1
    animateDissolve:[1,0],[0,0.5],[1,1]
    animateDissolveArrow:[1,0],[0,0.5],[1,1]
    duration:0.062
    repeat:23
    repeatAddTime:0.062

197.031:animatetrack
    track:bluenotestrobe1bombs
    animateDissolve:[1,0],[0,0.5],[1,1]
    animateDissolveArrow:[1,0],[0,0.5],[1,1]
    duration:0.062
    repeat:23
    repeatAddTime:0.062

#e

199.5:AppendToAllNotesBetween
    tobeat:200.7
    selecttype:0
    track:rednotestrobe1
    interactable:false
    fake:true
    color:[Random(0.7,0.5),Random(0.1,0),Random(0.1,0)]

199.5:AppendToAllNotesBetween
    tobeat:200.7
    selecttype:3
    track:rednotestrobe1bombs
    interactable:false
    fake:true
    color:[Random(0.7,0.5),Random(0.1,0),Random(0.1,0)]

0:animatetrack
    track:rednotestrobe1
    animateDissolve:[0,0]
    animateDissolveArrow:[0,0]
    duration:0.1


199:animatetrack
    track:rednotestrobe1
    animateDissolve:[1,0],[0,0.5],[1,1]
    animateDissolveArrow:[1,0],[0,0.5],[1,1]
    duration:0.062
    repeat:23
    repeatAddTime:0.062

199.031:animatetrack
    track:rednotestrobe1bombs
    animateDissolve:[1,0],[0,0.5],[1,1]
    animateDissolveArrow:[1,0],[0,0.5],[1,1]
    duration:0.062
    repeat:23
    repeatAddTime:0.062

#e2

201.5:AppendToAllNotesBetween
    tobeat:202.7
    selecttype:1
    track:bluenotestrobe2
    interactable:false
    fake:true
    color:[Random(0.7,0.5),Random(0.1,0),Random(0.1,0)]

201.5:AppendToAllNotesBetween
    tobeat:202.7
    selecttype:3
    track:bluenotestrobe2bombs
    interactable:false
    fake:true
    color:[Random(0.7,0.5),Random(0.1,0),Random(0.1,0)]

0:animatetrack
    track:bluenotestrobe2
    animateDissolve:[0,0]
    animateDissolveArrow:[0,0]
    duration:0.1


201:animatetrack
    track:bluenotestrobe2
    animateDissolve:[1,0],[0,0.5],[1,1]
    animateDissolveArrow:[1,0],[0,0.5],[1,1]
    duration:0.062
    repeat:23
    repeatAddTime:0.062

201.031:animatetrack
    track:bluenotestrobe2bombs
    animateDissolve:[1,0],[0,0.5],[1,1]
    animateDissolveArrow:[1,0],[0,0.5],[1,1]
    duration:0.062
    repeat:23
    repeatAddTime:0.062

#e3

203.5:AppendToAllNotesBetween
    tobeat:204.7
    selecttype:0
    track:rednotestrobe2
    interactable:false
    fake:true
    color:[Random(0.7,0.5),Random(0.1,0),Random(0.1,0)]

203.5:AppendToAllNotesBetween
    tobeat:204.7
    selecttype:3
    track:rednotestrobe2bombs
    interactable:false
    fake:true
    color:[Random(0.7,0.5),Random(0.1,0),Random(0.1,0)]

0:animatetrack
    track:rednotestrobe2
    animateDissolve:[0,0]
    animateDissolveArrow:[0,0]
    duration:0.1


203:animatetrack
    track:rednotestrobe2
    animateDissolve:[1,0],[0,0.5],[1,1]
    animateDissolveArrow:[1,0],[0,0.5],[1,1]
    duration:0.062
    repeat:23
    repeatAddTime:0.062

203.031:animatetrack
    track:rednotestrobe2bombs
    animateDissolve:[1,0],[0,0.5],[1,1]
    animateDissolveArrow:[1,0],[0,0.5],[1,1]
    duration:0.062
    repeat:23
    repeatAddTime:0.062

#e4

205.5:AppendToAllNotesBetween
    tobeat:206
    selecttype:0
    track:rednotestrobe15
    interactable:false
    fake:true
    color:[Random(0.7,0.5),Random(0.1,0),Random(0.1,0)]

205.5:AppendToAllNotesBetween
    tobeat:206
    selecttype:3
    track:rednotestrobe15bombs
    interactable:false
    fake:true
    color:[Random(0.7,0.5),Random(0.1,0),Random(0.1,0)]

0:animatetrack
    track:rednotestrobe15
    animateDissolve:[0,0]
    animateDissolveArrow:[0,0]
    duration:0.1


205:animatetrack
    track:rednotestrobe15
    animateDissolve:[1,0],[0,0.5],[1,1]
    animateDissolveArrow:[1,0],[0,0.5],[1,1]
    duration:0.062
    repeat:23
    repeatAddTime:0.062

205.031:animatetrack
    track:rednotestrobe15bombs
    animateDissolve:[1,0],[0,0.5],[1,1]
    animateDissolveArrow:[1,0],[0,0.5],[1,1]
    duration:0.062
    repeat:23
    repeatAddTime:0.062

#bombAppear

207.5:AnimateTrack
    track:bombAppear1
    animateDissolve:[1,0],[0,1]
    duration:0.2

207.5:AnimateTrack
    track:NoteAppear1
    animateDissolve:[0,0],[1,1]
    animateDissolveArrow:[0,0],[1,1]
    duration:0.2

208:AnimateTrack
    track:bombAppear2
    animateDissolve:[1,0],[0,1]
    duration:0.2

208:AnimateTrack
    track:NoteAppear2
    animateDissolve:[0,0],[1,1]
    animateDissolveArrow:[0,0],[1,1]
    duration:0.2

208.5:AnimateTrack
    track:bombAppear3
    animateDissolve:[1,0],[0,1]
    duration:0.2

208.5:AnimateTrack
    track:NoteAppear3
    animateDissolve:[0,0],[1,1]
    animateDissolveArrow:[0,0],[1,1]
    duration:0.2

209:AnimateTrack
    track:bombAppear4
    animateDissolve:[1,0],[0,1]
    duration:0.2

209:AnimateTrack
    track:NoteAppear4
    animateDissolve:[0,0],[1,1]
    animateDissolveArrow:[0,0],[1,1]
    duration:0.2

209.5:AnimateTrack
    track:bombAppear5
    animateDissolve:[1,0],[0,1]
    duration:0.2

209.5:AnimateTrack
    track:NoteAppear5
    animateDissolve:[0,0],[1,1]
    animateDissolveArrow:[0,0],[1,1]
    duration:0.2

210:AnimateTrack
    track:bombAppear6
    animateDissolve:[1,0],[0,1]
    duration:0.2

210:AnimateTrack
    track:NoteAppear6
    animateDissolve:[0,0],[1,1]
    animateDissolveArrow:[0,0],[1,1]
    duration:0.2

0:AnimateTrack
    track:NoteAppear1
    animateDissolve:[0,0]
    animateDissolveArrow:[0,0]
    duration:0.1
    
200:AnimateTrack
    track:NoteAppear2
    animateDissolve:[0,0]
    animateDissolveArrow:[0,0]
    duration:0.1

200:AnimateTrack
    track:NoteAppear3
    animateDissolve:[0,0]
    animateDissolveArrow:[0,0]
    duration:0.1

200:AnimateTrack
    track:NoteAppear4
    animateDissolve:[0,0]
    animateDissolveArrow:[0,0]
    duration:0.1

200:AnimateTrack
    track:NoteAppear5
    animateDissolve:[0,0]
    animateDissolveArrow:[0,0]
    duration:0.1

200:AnimateTrack
    track:NoteAppear6
    animateDissolve:[0,0]
    animateDissolveArrow:[0,0]
    duration:0.1






#notes on side of strobe red

198:Note
    njs:45
    position:[15,-3,0]
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
    position:[-15,-3,0]
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
    position:[0,10,0]
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
    position:[0,-10,0]
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

#start e, my beloved

213.5:AppendToAllNotesBetween
    tobeat:214.7
    selecttype:1
    track:bluenotestrobe10
    interactable:false
    fake:true
    color:[Random(0.7,0.5),Random(0.1,0),Random(0.1,0)]

213.5:AppendToAllNotesBetween
    tobeat:214.7
    selecttype:3
    track:bluenotestrobe10bombs
    interactable:false
    fake:true
    color:[Random(0.7,0.5),Random(0.1,0),Random(0.1,0)]

0:animatetrack
    track:bluenotestrobe10
    animateDissolve:[0,0]
    animateDissolveArrow:[0,0]
    duration:0.1


213:animatetrack
    track:bluenotestrobe10
    animateDissolve:[1,0],[0,0.5],[1,1]
    animateDissolveArrow:[1,0],[0,0.5],[1,1]
    duration:0.062
    repeat:23
    repeatAddTime:0.062

213.031:animatetrack
    track:bluenotestrobe10bombs
    animateDissolve:[1,0],[0,0.5],[1,1]
    animateDissolveArrow:[1,0],[0,0.5],[1,1]
    duration:0.062
    repeat:23
    repeatAddTime:0.062

#e

215.5:AppendToAllNotesBetween
    tobeat:216.7
    selecttype:0
    track:rednotestrobe10
    interactable:false
    fake:true
    color:[Random(0.7,0.5),Random(0.1,0),Random(0.1,0)]

215.5:AppendToAllNotesBetween
    tobeat:216.7
    selecttype:3
    track:rednotestrobe10bombs
    interactable:false
    fake:true
    color:[Random(0.7,0.5),Random(0.1,0),Random(0.1,0)]

0:animatetrack
    track:rednotestrobe10
    animateDissolve:[0,0]
    animateDissolveArrow:[0,0]
    duration:0.1


215:animatetrack
    track:rednotestrobe10
    animateDissolve:[1,0],[0,0.5],[1,1]
    animateDissolveArrow:[1,0],[0,0.5],[1,1]
    duration:0.062
    repeat:23
    repeatAddTime:0.062

215.031:animatetrack
    track:rednotestrobe10bombs
    animateDissolve:[1,0],[0,0.5],[1,1]
    animateDissolveArrow:[1,0],[0,0.5],[1,1]
    duration:0.062
    repeat:23
    repeatAddTime:0.062

#e2

217.5:AppendToAllNotesBetween
    tobeat:218.7
    selecttype:1
    track:bluenotestrobe20
    interactable:false
    fake:true
    color:[Random(0.7,0.5),Random(0.1,0),Random(0.1,0)]

217.5:AppendToAllNotesBetween
    tobeat:218.7
    selecttype:3
    track:bluenotestrobe20bombs
    interactable:false
    fake:true
    color:[Random(0.7,0.5),Random(0.1,0),Random(0.1,0)]

0:animatetrack
    track:bluenotestrobe20
    animateDissolve:[0,0]
    animateDissolveArrow:[0,0]
    duration:0.1


217:animatetrack
    track:bluenotestrobe20
    animateDissolve:[1,0],[0,0.5],[1,1]
    animateDissolveArrow:[1,0],[0,0.5],[1,1]
    duration:0.062
    repeat:23
    repeatAddTime:0.062

217.031:animatetrack
    track:bluenotestrobe2bombs
    animateDissolve:[1,0],[0,0.5],[1,1]
    animateDissolveArrow:[1,0],[0,0.5],[1,1]
    duration:0.062
    repeat:23
    repeatAddTime:0.062

#e3

219.5:AppendToAllNotesBetween
    tobeat:220.7
    selecttype:0
    track:rednotestrobe20
    interactable:false
    fake:true
    color:[Random(0.7,0.5),Random(0.1,0),Random(0.1,0)]

219.5:AppendToAllNotesBetween
    tobeat:220.7
    selecttype:3
    track:rednotestrobe20bombs
    interactable:false
    fake:true
    color:[Random(0.7,0.5),Random(0.1,0),Random(0.1,0)]

0:animatetrack
    track:rednotestrobe20
    animateDissolve:[0,0]
    animateDissolveArrow:[0,0]
    duration:0.1


219:animatetrack
    track:rednotestrobe20
    animateDissolve:[1,0],[0,0.5],[1,1]
    animateDissolveArrow:[1,0],[0,0.5],[1,1]
    duration:0.062
    repeat:23
    repeatAddTime:0.062

219.031:animatetrack
    track:rednotestrobe20bombs
    animateDissolve:[1,0],[0,0.5],[1,1]
    animateDissolveArrow:[1,0],[0,0.5],[1,1]
    duration:0.062
    repeat:23
    repeatAddTime:0.062

#e4

221.25:AppendToAllNotesBetween
    tobeat:221.7
    selecttype:1
    track:rednotestrobe150
    interactable:false
    fake:true
    color:[Random(0.7,0.5),Random(0.1,0),Random(0.1,0)]

221.25:AppendToAllNotesBetween
    tobeat:221.7
    selecttype:3
    track:rednotestrobe150bombs
    interactable:false
    fake:true
    color:[Random(0.7,0.5),Random(0.1,0),Random(0.1,0)]

0:animatetrack
    track:rednotestrobe150
    animateDissolve:[0,0]
    animateDissolveArrow:[0,0]
    duration:0.1


221:animatetrack
    track:rednotestrobe150
    animateDissolve:[1,0],[0,0.5],[1,1]
    animateDissolveArrow:[1,0],[0,0.5],[1,1]
    duration:0.062
    repeat:23
    repeatAddTime:0.062

221.031:animatetrack
    track:rednotestrobe150bombs
    animateDissolve:[1,0],[0,0.5],[1,1]
    animateDissolveArrow:[1,0],[0,0.5],[1,1]
    duration:0.062
    repeat:23
    repeatAddTime:0.062

#notes on side of strobe red

214:Note
    njs:45
    position:[15,-3,0]
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
    position:[-15,-3,0]
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
    position:[0,10,0]
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
    position:[0,-10,0]
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
    repeat:9
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
    repeat:9
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
    repeat:9
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
    repeat:9
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



Workspace:whitewallOut

var:space
    data:2.5

231:ModelToWall
    path:squareAnim.dae
    definitedurationbeats:0.5
    definitetime:beats
    NJS:20
    NJSOffset:-0.4
    interactable:false
    normal:false
    repeat:10
    repeataddtime:0.1
    color:[1,1,1,1]
    animatePosition:[0,0,{repeat*space-1},0]
    animateDissolve:[0,0],[1,0.5],[1,0.9],[0,1]
    



232:ModelToWall
    path:figure.dae
    definitedurationbeats:0.5
    interactable:false
    normal:false
    repeat:10
    repeataddtime:0.1
    color:[1,1,1,1]
    animatePosition:[0,0,{repeat*space-1},0]
    animateDissolve:[0,0],[1,0.5],[1,0.9],[0,1]
    definitetime:beats

233:ModelToWall
    path:figure.dae
    definitedurationbeats:0.5
    interactable:false
    normal:false
    repeat:10
    repeataddtime:0.1
    color:[1,1,1,1]
    animatePosition:[0,0,{repeat*space-1},0]
    animateDissolve:[0,0],[1,0.5],[1,0.9],[0,1]
    definitetime:beats

234:ModelToWall
    path:figure.dae
    definitedurationbeats:0.5
    interactable:false
    normal:false
    repeat:10
    repeataddtime:0.1
    color:[1,1,1,1]
    animateRotation:[0,0,90,0]
    animatePosition:[0,0,{repeat*space-1},0]
    animateDissolve:[0,0],[1,0.5],[1,0.9],[0,1]
    definitetime:beats

235:ModelToWall
    path:figure.dae
    definitedurationbeats:0.5
    interactable:false
    normal:false
    repeat:10
    repeataddtime:0.1
    color:[1,1,1,1]
    animatePosition:[0,0,{repeat*space-1},0]
    animateDissolve:[0,0],[1,0.5],[1,0.9],[0,1]
    definitetime:beats

236:ModelToWall
    path:figure.dae
    definitedurationbeats:0.5
    interactable:false
    normal:false
    repeat:10
    repeataddtime:0.1
    color:[1,1,1,1]
    animateRotation:[0,0,90,0]
    animatePosition:[0,0,{repeat*space-1},0]
    animateDissolve:[0,0],[1,0.5],[1,0.9],[0,1]
    definitetime:beats

237:ModelToWall
    path:figure.dae
    definitedurationbeats:0.5
    interactable:false
    normal:false
    repeat:10
    repeataddtime:0.1
    color:[1,1,1,1]
    animatePosition:[0,0,{repeat*space-1},0]
    animateDissolve:[0,0],[1,0.5],[1,0.9],[0,1]
    definitetime:beats

238:ModelToWall
    path:squareAnim.dae
    definitedurationbeats:0.5
    interactable:false
    normal:false
    repeat:10
    repeataddtime:0.1
    color:[1,1,1,1]
    animatePosition:[0,0,{repeat*space-1},0]
    animateDissolve:[0,0],[1,0.5],[1,0.9],[0,1]
    definitetime:beats
    

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
    repeat:180
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
    repeat:180
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
    repeat:180
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

261:AnimateTrack
    track:whiteParticles2
    animateDissolve:[1,0],[0,1]
    duration:0.0001


Workspace:whitewallOut2

var:space
    data:2.5

248:ModelToWall
    path:squareAnim.dae
    definitedurationbeats:0.5
    definitetime:beats
    NJS:20
    NJSOffset:-0.4
    interactable:false
    normal:false
    repeat:10
    repeataddtime:0.1
    color:[1,1,1,1]
    animatePosition:[0,0,{repeat*space-1},0]
    animateDissolve:[0,0],[1,0.5],[1,0.9],[0,1]

249:ModelToWall
    path:figure.dae
    definitedurationbeats:0.5
    definitetime:beats
    NJS:20
    NJSOffset:-0.4
    interactable:false
    normal:false
    repeat:10
    repeataddtime:0.1
    color:[1,1,1,1]
    animatePosition:[0,0,{repeat*space-1},0]
    animateDissolve:[0,0],[1,0.5],[1,0.9],[0,1]

250:ModelToWall
    path:figure.dae
    definitedurationbeats:0.5
    definitetime:beats
    NJS:20
    NJSOffset:-0.4
    interactable:false
    normal:false
    repeat:10
    repeataddtime:0.1
    color:[1,1,1,1]
    animateRotation:[0,0,90,0]
    animatePosition:[0,0,{repeat*space-1},0]
    animateDissolve:[0,0],[1,0.5],[1,0.9],[0,1]

251:ModelToWall
    path:figure.dae
    definitedurationbeats:0.5
    definitetime:beats
    NJS:20
    NJSOffset:-0.4
    interactable:false
    normal:false
    repeat:10
    repeataddtime:0.1
    color:[1,1,1,1]
    animatePosition:[0,0,{repeat*space-1},0]
    animateDissolve:[0,0],[1,0.5],[1,0.9],[0,1]

252:ModelToWall
    path:figure.dae
    definitedurationbeats:0.5
    definitetime:beats
    NJS:20
    NJSOffset:-0.4
    interactable:false
    normal:false
    repeat:10
    repeataddtime:0.1
    color:[1,1,1,1]
    animateRotation:[0,0,90,0]
    animatePosition:[0,0,{repeat*space-1},0]
    animateDissolve:[0,0],[1,0.5],[1,0.9],[0,1]

253:ModelToWall
    path:figure.dae
    definitedurationbeats:0.5
    definitetime:beats
    NJS:20
    NJSOffset:-0.4
    interactable:false
    normal:false
    repeat:10
    repeataddtime:0.1
    color:[1,1,1,1]
    animatePosition:[0,0,{repeat*space-1},0]
    animateDissolve:[0,0],[1,0.5],[1,0.9],[0,1]

254:ModelToWall
    path:squareAnim.dae
    definitedurationbeats:0.5
    definitetime:beats
    NJS:20
    NJSOffset:-0.4
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

Workspace:Fiddling

265:Note
    repeat:60
    repeatAddTime:0.5
    localrotation:[0,Random(180,-180),0]
    definiteDurationBeats:3
    NJS:13
    NJSOffset:4
    animatedissolve:[0,0],[0,1]
    animatedissolveArrow:[0,0],[0.4,0.2],[0.4,0.8],[0,1]
    color:[2,0,5,0.1]
    animatescale:[15,15,50,1]
    interactable:false
    fake:true
    disablenotegravity:true
    disablespawneffect:true
    DisableNoteLook:true
    position:[0,0]
    track:noteRandom
    animatePosition:[Random(-20,-8),Random(-20,20),Random(5,40),0]

265:Note
    repeat:60
    repeatAddTime:0.5
    localrotation:[0,Random(180,-180),0]
    definiteDurationBeats:3
    NJS:13
    NJSOffset:4
    animatedissolve:[0,0],[0,1]
    animatedissolveArrow:[0,0],[0.4,0.2],[0.4,0.8],[0,1]
    color:[2,0,5,0.1]
    animatescale:[15,15,50,1]
    interactable:false
    fake:true
    disablenotegravity:true
    disablespawneffect:true
    DisableNoteLook:true
    position:[0,0]
    track:noteRandom
    animatePosition:[Random(20,8),Random(-20,20),Random(5,40),0]




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
  repeat:132
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


##### heaven note anims #####


101.5:AnimateTrack
    track:HeavenPathTop
    duration:0.5
    animateScale:[0,0,0,0],[1,1,1,1,"easeOutBack"]

101.5:AnimateTrack
    track:HeavenPathBottom
    duration:0.5
    animateScale:[0,0,0,0],[1,1,1,1,"easeOutBack"]

0:AnimateTrack
    track:HeavenPathBottom
    duration:0.5
    animateScale:[0,0,0,0]

0:AnimateTrack
    track:HeavenPathTop
    duration:0.5
    animateScale:[0,0,0,0]

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