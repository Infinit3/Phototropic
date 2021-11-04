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