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


0:import
    path:HardLawless.dat

#arrow assign path animation

0:assignPathAnimation
    track:glitch
    duration:1.6
    animatedissolve:[0,0],[0,1]
    animatedissolveArrow:[0,0.1],[0,0.3],[1,0.31],[1,0.4],[0,0.5]

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



Workspace:Balloon/shapes



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
133: AnimateTrack
   track:pdParticles
   duration: 1
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
   animateDefinitePosition: [0,10,60,0.5]
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

Workspace:WobbleOrange

#wrong way, no peepo separate for different alpha
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
animateposition:[{(-2+repeat/2)},5,8,0]
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
animateposition:[0,5,12,0]
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
animateposition:[{(3-repeat/2)},5,14,0]
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
animateposition:[-2,5,8,0]
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
animateposition:[0,5,4,0]
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
animateposition:[2,5,8,0]
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
animateposition:[-1,5,12,0]
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
animateposition:[-3,5,12,0]
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
animateposition:[2,5,10,0]
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
animateposition:[3,5,14,0]
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
animateposition:[3,5,8,0]
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
animateposition:[1,5,14,0]
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
animateposition:[1,5,14,0]
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
animateposition:[2,5,16,0]
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
animateposition:[3,5,14,0]
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
animateposition:[-3,5,12,0]
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
animateposition:[1,5,18,0]
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
animateposition:[3,5,12,0]
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
animateposition:[2,5,8,0]
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
animateposition:[{(-3+repeat)},5,7,0]
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
animateposition:[3,5,6,0]
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
animateposition:[-1,5,8,0]
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
animateposition:[{(3-repeat)},5,{(2+repeat)},0]
animatedissolve:[0,0],[1,0.2],[1,0.9],[0,0.95]



# --- 




# -- spinning triangles ----------------

307:AnimateTrack
    track:Bubbly
    duration:3
    animatedissolve:[0,0],[1,1]

309:modelToWall
    track:Bubbly
	path:triangle.dae
	normal:true
    duration:1
    repeat:335
    repeataddtime:0.1
    #NJS:30
    #scale:[1,1,2]
    position:[Random(-10,-5),Random(0,6)]
    rotation:[0,0,Random(0,359)]
    color:[0.1,1,1,1]

309:modelToWall
    track:Bubbly
	path:triangle.dae
	normal:true
    duration:1
    repeat:335
    repeataddtime:0.1
    #NJS:30
    #scale:[1,1,2]
    position:[Random(5,10),Random(0,6)]
    rotation:[0,0,Random(0,359)]
    color:[0,1,0,1]

339:AnimateTrack
    track:Bubbly
    duration:1.5
    animatedissolve:[1,0],[0,1]

340:AnimateTrack
    track:Bubbly2
    duration:2
    animatedissolve:[0,0],[1,1]

341:modelToWall
    track:Bubbly2
	path:triangle.dae
	normal:true
    duration:1
    repeat:360
    repeataddtime:0.1
    #NJS:30
    #scale:[1,1,2]
    position:[Random(-10,-5),0]
    #rotation:[0,0,Random(0,359)]
    animaterotation:[0,0,0,0],[0,0,90,0.25],[0,0,180,0.5],[0,0,270,0.75],[0,0,0,1]
    color:[1,0.5,0.05,1]

341:modelToWall
    track:Bubbly2
	path:triangle.dae
	normal:true
    duration:1
    repeat:360
    repeataddtime:0.1
    #NJS:30
    #scale:[1,1,2]
    position:[Random(10,5),0]
    #rotation:[0,0,Random(0,359)]
    animaterotation:[0,0,0,0],[0,0,90,0.25],[0,0,180,0.5],[0,0,270,0.75],[0,0,0,1]
    color:[1,0.5,0.05,1]

371.5:AnimateTrack
    track:Bubbly2
    duration:1.5
    animatedissolve:[1,0],[0,1]

workspace: growblocks


# -- grow blocks random

374:Wall
track:biiig
duration:60
repeat:24
repeataddtime:0.2
interactable:false
fake:true
scale:[0.4,0.4,0.4]
position:[-8,0]
Rotation:[0,Random(-60,5),0]
animatedefinitePosition:[0,Random(6,8),Random(4,60),0],[0,-0.5,Random(4,60),0.25]
color:[{0.2+repeat/100},0.1,{0.6-repeat/100},1]


374:Wall
track:biiig
duration:60
repeat:24
repeataddtime:0.2
interactable:false
fake:true
scale:[0.4,0.4,0.4]
position:[8,0]
Rotation:[0,Random(-5,60),0]
animatedefinitePosition:[0,Random(6,8),Random(4,60),0],[0,-0.5,Random(4,60),0.25]
color:[{0.2+repeat/100},0.1,{0.9-repeat/100},1]

373:animateTrack
    track:biiig
    duration:1
    repeat:18
    repeataddtime:1
    animatePosition:[0,0,0,0],[0.25,0,0,0.1],[-0.25,0,0,0.2],[0.25,0,0,0.3],[-0.25,0,0,0.4],[0.25,0,0,0.5],[-0.25,0,0,0.6],[0.25,0,0,0.7],[-0.25,0,0,0.8],[0.25,0,0,0.9],[0,0,0,1]

389:AnimateTrack
    track:biiig
    duration:0.25
    repeataddtime:2
    repeat:8
    animatePosition:[-0.5,0,0,0],[-0.5,0,0,0.09],[0.5,0,0,0.1],[0.5,0,0,0.19],[-0.5,0,0,0.2],[-0.5,0,0,0.29],[0.5,0,0,0.3],[0.5,0,0,0.39],[-0.5,0,0,0.4],[-0.5,0,0,0.49],[0.5,0,0,0.5],[0.5,0,0,0.59],[-0.5,0,0,0.6],[-0.5,0,0,0.69],[0.5,0,0,0.7],[0.5,0,0,0.79],[0,0,0,0.8]

405:animateTrack
    track:biiig
    duration:1
    animateScale:[{1+(5*repeat)},{1+(10*repeat)}{1+(5*repeat)}1,0],[{2+(5*repeat)},{2+(10*repeat)},{2+(5*repeat)},1,"easeInOutSine"]
    repeat:5
    repeataddtime:2


Workspace:iswimflyWobble

var:TOTAL
data:32

# -- loooong

118:Wall
duration:14
repeat:32
NJS:12
scale:[2,0.1]
animateScale:[10,10,10,0]
position:[5,10]
animatePosition:[0,0,-20,0],[0,0,60,1]
rotation:[0,0,{repeat*(360/TOTAL)}]
animaterotation:[0,0,1800,0],[0,0,2700,0.5],[0,0,3600,1]
color:[{0.1+Random(0,0.8)},0,{0.4+Random(0,0.5)},-10]
animateLocalRotation:[0,0,30,0]
animatedissolve:[0,0],[1,0.05],[1,0.9],[0,1]

# Post-Drop

132.6:Wall
duration:8
repeat:32
#NJS:12
scale:[0.1,2]
animateScale:[10,10,10,0]
position:[{0+repeat/3},10]
animatePosition:[0,0,40,0],[0,0,60,1]
rotation:[0,0,{repeat*(360/TOTAL)}]
animaterotation:[0,0,180,0],[0,0,270,0.5],[0,0,360,0.75],[0,0,90,1]
animatecolor:[0.1,0,0,-10,0],[0.3,0,0,-10,1]
animateLocalRotation:[0,-20,0,0],[0,-20,90,0.25]
animatedissolve:[0,0],[0,0.125],[1,0.25],[1,0.85],[0,1]

140.6:Wall
duration:8
repeat:32
NJS:30
scale:[0.1,2]
animateScale:[10,10,10,0]
position:[{0+repeat/3},10]
animatePosition:[0,0,40,0],[0,0,60,1]
rotation:[0,0,{repeat*(360/TOTAL)}]
animaterotation:[0,0,180,0],[0,0,270,0.5],[0,0,360,0.75],[0,0,90,1]
animatecolor:[0.2,0,0,-10,0],[0.5,0,0,-10,1]
animateLocalRotation:[0,-20,0,0],[0,-20,90,0.25]
animatedissolve:[0,0],[0,0.1],[1,0.15],[1,0.85],[0,1]

var:OtherTotal
data:40

147.6:Wall
duration:16
repeat:40
#NJS:12
scale:[0.1,2]
animateScale:[10,10,10,0]
position:[{0+repeat/3},10]
animatePosition:[0,0,40,0],[0,0,60,1]
rotation:[0,0,{repeat*(360/OtherTotal)}]
animaterotation:[0,0,180,0],[0,0,270,0.5],[0,0,360,0.75],[0,0,90,1]
color:[1,0,Random(0,0.25),-100]
animateLocalRotation:[0,-20,90,0]
animatedissolve:[0,0],[0,0.15],[1,0.2]

