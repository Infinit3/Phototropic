# ScuffedWalls v1.5.0

# Documentation on functions can be found at
# https://github.com/thelightdesigner/ScuffedWalls/blob/main/Functions.md
            
# DM @thelightdesigner#1337 for more help?

# Using this tool requires an understanding of Noodle Extensions.
# https://github.com/Aeroluna/NoodleExtensions/blob/master/Documentation/AnimationDocs.md

# Playtest your maps

Workspace:ProtoPhonix

0: Import
   Path:ExpertLawless_Old.dat


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
   duration: -1
   repeat: 200
   repeatAddTime: 0.1
   scale: [0.2,0.2,150]
   position: [ { -50 + repeat } ,0,0]
   animateDefinitePosition: [0,20,0,0]
   rotation: [ 0, Random(-90,90), 0]
   color: [15,15,15,15]
   njs: 30
   fake: true
   interactable: false
71: Wall
   duration: -1
   repeat: 200
   repeatAddTime: 0.1
   scale: [0.2,0.2,150]
   position: [ { -150 + repeat } ,0,0]
   animateDefinitePosition: [0,20,0,0]
   rotation: [0, Random(-90,90) , 0]
   color: [15,0,15,15]
   njs: 30
   fake: true
   interactable: false
71: Wall
   duration: -1
   repeat: 200
   repeatAddTime: 0.1
   scale: [0.2,0.2,150]
   position: [ { -50 + repeat } ,0,0]
   animateDefinitePosition: [0,20,0,0]
   rotation: [ 0, Random(-90,90) , 0]
   color: [15,15,15,15]
   njs: 30
   fake: true
   interactable: false
71: Wall
   duration: -1
   repeat: 200
   repeatAddTime: 0.1
   scale: [0.2,0.2,150]
   position: [ { -150 + repeat } ,0,0]
   animateDefinitePosition: [0,20,0,0]
   rotation: [ 0, Random(-90,90) , 0]
   color: [15,0,15,15]
   njs: 30
   fake: true
   interactable: false

71: Wall
   duration: -1
   repeat: 200
   repeatAddTime: 0.1
   scale: [0.2,0.2,150]
   position: [ { -50 + repeat } ,0,0]
   animateDefinitePosition: [0,-20,0,0]
   rotation: [ 0, Random(-90,90), 0]
   color: [15,15,15,15]
   njs: 30
   fake: true
   interactable: false
71: Wall
   duration: -1
   repeat: 200
   repeatAddTime: 0.1
   scale: [0.2,0.2,150]
   position: [ { -150 + repeat } ,0,0]
   animateDefinitePosition: [0,-20,0,0]
   rotation: [0, Random(-90,90) , 0]
   color: [15,0,15,15]
   njs: 30
   fake: true
   interactable: false
71: Wall
   duration: -1
   repeat: 200
   repeatAddTime: 0.1
   scale: [0.2,0.2,150]
   position: [ { -50 + repeat } ,0,0]
   animateDefinitePosition: [0,-20,0,0]
   rotation: [ 0, Random(-90,90) , 0]
   color: [15,15,15,15]
   njs: 30
   fake: true
   interactable: false
71: Wall
   duration: -1
   repeat: 200
   repeatAddTime: 0.1
   scale: [0.2,0.2,150]
   position: [ { -150 + repeat } ,0,0]
   animateDefinitePosition: [0,-20,0,0]
   rotation: [ 0, Random(-90,90) , 0]
   color: [15,0,15,15]
   njs: 30
   fake: true
   interactable: false


#pre-drop particles
85: Wall
   duration: -1
   repeat: 200
   repeatAddTime: 0.1
   scale: [0.2,0.2,150]
   position: [ { -50 + repeat } ,0,0]
   animateDefinitePosition: [0,20,0,0]
   rotation: [ 0, Random(-90,90), 0]
   color: [15,15,15,15]
   njs: 30
   fake: true
   interactable: false
85: Wall
   duration: -1
   repeat: 200
   repeatAddTime: 0.1
   scale: [0.2,0.2,150]
   position: [ { -150 + repeat } ,0,0]
   animateDefinitePosition: [0,20,0,0]
   rotation: [0, Random(-90,90) , 0]
   color: [15,0,15,15]
   njs: 30
   fake: true
   interactable: false
85: Wall
   duration: -1
   repeat: 200
   repeatAddTime: 0.1
   scale: [0.2,0.2,150]
   position: [ { -50 + repeat } ,0,0]
   animateDefinitePosition: [0,20,0,0]
   rotation: [ 0, Random(-90,90) , 0]
   color: [15,15,15,15]
   njs: 30
   fake: true
   interactable: false
85: Wall
   duration: -1
   repeat: 200
   repeatAddTime: 0.1
   scale: [0.2,0.2,150]
   position: [ { -150 + repeat } ,0,0]
   animateDefinitePosition: [0,20,0,0]
   rotation: [ 0, Random(-90,90) , 0]
   color: [15,0,15,15]
   njs: 30
   fake: true
   interactable: false

85: Wall
   duration: -1
   repeat: 200
   repeatAddTime: 0.1
   scale: [0.2,0.2,150]
   position: [ { -50 + repeat } ,0,0]
   animateDefinitePosition: [0,-20,0,0]
   rotation: [ 0, Random(-90,90), 0]
   color: [15,15,15,15]
   njs: 30
   fake: true
   interactable: false
85: Wall
   duration: -1
   repeat: 200
   repeatAddTime: 0.1
   scale: [0.2,0.2,150]
   position: [ { -150 + repeat } ,0,0]
   animateDefinitePosition: [0,-20,0,0]
   rotation: [0, Random(-90,90) , 0]
   color: [15,0,15,15]
   njs: 30
   fake: true
   interactable: false
85: Wall
   duration: -1
   repeat: 200
   repeatAddTime: 0.1
   scale: [0.2,0.2,150]
   position: [ { -50 + repeat } ,0,0]
   animateDefinitePosition: [0,-20,0,0]
   rotation: [ 0, Random(-90,90) , 0]
   color: [15,15,15,15]
   njs: 30
   fake: true
   interactable: false
85: Wall
   duration: -1
   repeat: 200
   repeatAddTime: 0.1
   scale: [0.2,0.2,150]
   position: [ { -150 + repeat } ,0,0]
   animateDefinitePosition: [0,-20,0,0]
   rotation: [ 0, Random(-90,90) , 0]
   color: [15,0,15,15]
   njs: 30
   fake: true
   interactable: false


95: Wall
   duration: -1
   repeat: 200
   repeatAddTime: 0.1
   scale: [0.2,0.2,150]
   position: [ { -50 + repeat } ,0,0]
   animateDefinitePosition: [0,20,0,0]
   rotation: [ 0, Random(-90,90), 0]
   color: [15,15,15,15]
   njs: 30
   fake: true
   interactable: false
95: Wall
   duration: -1
   repeat: 200
   repeatAddTime: 0.1
   scale: [0.2,0.2,150]
   position: [ { -150 + repeat } ,0,0]
   animateDefinitePosition: [0,20,0,0]
   rotation: [0, Random(-90,90) , 0]
   color: [15,0,15,15]
   njs: 30
   fake: true
   interactable: false
95: Wall
   duration: -1
   repeat: 200
   repeatAddTime: 0.1
   scale: [0.2,0.2,150]
   position: [ { -50 + repeat } ,0,0]
   animateDefinitePosition: [0,20,0,0]
   rotation: [ 0, Random(-90,90) , 0]
   color: [15,15,15,15]
   njs: 30
   fake: true
   interactable: false
95: Wall
   duration: -1
   repeat: 200
   repeatAddTime: 0.1
   scale: [0.2,0.2,150]
   position: [ { -150 + repeat } ,0,0]
   animateDefinitePosition: [0,20,0,0]
   rotation: [ 0, Random(-90,90) , 0]
   color: [15,0,15,15]
   njs: 30
   fake: true
   interactable: false

95: Wall
   duration: -1
   repeat: 200
   repeatAddTime: 0.1
   scale: [0.2,0.2,150]
   position: [ { -50 + repeat } ,0,0]
   animateDefinitePosition: [0,-20,0,0]
   rotation: [ 0, Random(-90,90), 0]
   color: [15,15,15,15]
   njs: 30
   fake: true
   interactable: false
95: Wall
   duration: -1
   repeat: 200
   repeatAddTime: 0.1
   scale: [0.2,0.2,150]
   position: [ { -150 + repeat } ,0,0]
   animateDefinitePosition: [0,-20,0,0]
   rotation: [0, Random(-90,90) , 0]
   color: [15,0,15,15]
   njs: 30
   fake: true
   interactable: false
95: Wall
   duration: -1
   repeat: 200
   repeatAddTime: 0.1
   scale: [0.2,0.2,150]
   position: [ { -50 + repeat } ,0,0]
   animateDefinitePosition: [0,-20,0,0]
   rotation: [ 0, Random(-90,90) , 0]
   color: [15,15,15,15]
   njs: 30
   fake: true
   interactable: false
95: Wall
   duration: -1
   repeat: 200
   repeatAddTime: 0.1
   scale: [0.2,0.2,150]
   position: [ { -150 + repeat } ,0,0]
   animateDefinitePosition: [0,-20,0,0]
   rotation: [ 0, Random(-90,90) , 0]
   color: [15,0,15,15]
   njs: 30
   fake: true
   interactable: false