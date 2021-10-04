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
    id:^TimbalandEnvironment\.\[0]Environment\.\[\d]Buildings$
    lookupmethod:Regex
    active:false

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

Workspace:Import

0:import
    path:HardLawless.dat

Workspace:Balloon

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

Workspace:iswimfly

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

5: Wall
   repeat: 350
   repeatAddTime: 0.1
   scale: [0.5,0.5,0.5]
   position: [Random(-20,20),Random(-50,50),0]
   rotation: [0,0, { repeat * 2} ]
   njs: 10
   njsOffset: 3
   fake: true
   interactable: false
   color: [10.6,10.6,10.6,1]
   track:intPart
37: Wall
   repeat: 350
   repeatAddTime: 0.1
   scale: [0.2,0.2,0.2]
   position: [Random(-20,20),Random(-50,50),0]
   rotation: [0,0, { repeat * 2} ]
   njs: 10
   njsOffset: 3
   fake: true
   interactable: false
   color: [10.5,0,10,1]
   track:intPart


5: AnimateTrack
   track: intPart
   duration: 16
   animateRotation: [0,0,0,0],[0,0,360,1]
0: AssignPathAnimation
   track: intPart
   duration: 16
   animateDissolve: [0,0],[1,0.1]
61: AnimateTrack
   track: intPart
   duration: 1
   animateDissolve: [1,0],[0,0.3]










#pre-drop particles
71: Wall
   repeat: 200
   repeatAddTime: 0.1
   scale: [0.2,0.2,150]
   position: [ { -50 + repeat } ,0,0]
   animateDefinitePosition: [0,20,0,0]
   rotation: [ 0, Random(-90,90), 0]
   color: [15,15,15,15]
   fake: true
   interactable: false
71: Wall
   repeat: 200
   repeatAddTime: 0.1
   scale: [0.2,0.2,150]
   position: [ { -150 + repeat } ,0,0]
   animateDefinitePosition: [0,20,0,0]
   rotation: [0, Random(-90,90) , 0]
   color: [15,0,15,15]
   fake: true
   interactable: false
71: Wall
   repeat: 200
   repeatAddTime: 0.1
   scale: [0.2,0.2,150]
   position: [ { -50 + repeat } ,0,0]
   animateDefinitePosition: [0,20,0,0]
   rotation: [ 0, Random(-90,90) , 0]
   color: [15,15,15,15]
   fake: true
   interactable: false
71: Wall
   repeat: 200
   repeatAddTime: 0.1
   scale: [0.2,0.2,150]
   position: [ { -150 + repeat } ,0,0]
   animateDefinitePosition: [0,20,0,0]
   rotation: [ 0, Random(-90,90) , 0]
   color: [15,0,15,15]
   fake: true
   interactable: false

71: Wall
   repeat: 200
   repeatAddTime: 0.1
   scale: [0.2,0.2,150]
   position: [ { -50 + repeat } ,0,0]
   animateDefinitePosition: [0,-20,0,0]
   rotation: [ 0, Random(-90,90), 0]
   color: [15,15,15,15]
   fake: true
   interactable: false
71: Wall
   repeat: 200
   repeatAddTime: 0.1
   scale: [0.2,0.2,150]
   position: [ { -150 + repeat } ,0,0]
   animateDefinitePosition: [0,-20,0,0]
   rotation: [0, Random(-90,90) , 0]
   color: [15,0,15,15]
   fake: true
   interactable: false
71: Wall
   repeat: 200
   repeatAddTime: 0.1
   scale: [0.2,0.2,150]
   position: [ { -50 + repeat } ,0,0]
   animateDefinitePosition: [0,-20,0,0]
   rotation: [ 0, Random(-90,90) , 0]
   color: [15,15,15,15]
   fake: true
   interactable: false
71: Wall
   repeat: 200
   repeatAddTime: 0.1
   scale: [0.2,0.2,150]
   position: [ { -150 + repeat } ,0,0]
   animateDefinitePosition: [0,-20,0,0]
   rotation: [ 0, Random(-90,90) , 0]
   color: [15,0,15,15]
   fake: true
   interactable: false


#pre-drop particles
85: Wall
   repeat: 200
   repeatAddTime: 0.1
   scale: [0.2,0.2,150]
   position: [ { -50 + repeat } ,0,0]
   animateDefinitePosition: [0,20,0,0]
   rotation: [ 0, Random(-90,90), 0]
   color: [15,15,15,15]
   fake: true
   interactable: false
85: Wall
   repeat: 200
   repeatAddTime: 0.1
   scale: [0.2,0.2,150]
   position: [ { -150 + repeat } ,0,0]
   animateDefinitePosition: [0,20,0,0]
   rotation: [0, Random(-90,90) , 0]
   color: [15,0,15,15]
   fake: true
   interactable: false
85: Wall
   repeat: 200
   repeatAddTime: 0.1
   scale: [0.2,0.2,150]
   position: [ { -50 + repeat } ,0,0]
   animateDefinitePosition: [0,20,0,0]
   rotation: [ 0, Random(-90,90) , 0]
   color: [15,15,15,15]
   fake: true
   interactable: false
85: Wall
   repeat: 200
   repeatAddTime: 0.1
   scale: [0.2,0.2,150]
   position: [ { -150 + repeat } ,0,0]
   animateDefinitePosition: [0,20,0,0]
   rotation: [ 0, Random(-90,90) , 0]
   color: [15,0,15,15]
   fake: true
   interactable: false

85: Wall
   repeat: 200
   repeatAddTime: 0.1
   scale: [0.2,0.2,150]
   position: [ { -50 + repeat } ,0,0]
   animateDefinitePosition: [0,-20,0,0]
   rotation: [ 0, Random(-90,90), 0]
   color: [15,15,15,15]
   fake: true
   interactable: false
85: Wall
   repeat: 200
   repeatAddTime: 0.1
   scale: [0.2,0.2,150]
   position: [ { -150 + repeat } ,0,0]
   animateDefinitePosition: [0,-20,0,0]
   rotation: [0, Random(-90,90) , 0]
   color: [15,0,15,15]
   fake: true
   interactable: false
85: Wall
   repeat: 200
   repeatAddTime: 0.1
   scale: [0.2,0.2,150]
   position: [ { -50 + repeat } ,0,0]
   animateDefinitePosition: [0,-20,0,0]
   rotation: [ 0, Random(-90,90) , 0]
   color: [15,15,15,15]
   fake: true
   interactable: false
85: Wall
   repeat: 200
   repeatAddTime: 0.1
   scale: [0.2,0.2,150]
   position: [ { -150 + repeat } ,0,0]
   animateDefinitePosition: [0,-20,0,0]
   rotation: [ 0, Random(-90,90) , 0]
   color: [15,0,15,15]
   fake: true
   interactable: false