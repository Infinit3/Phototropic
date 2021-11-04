Workspace:wobble


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


#colors to change

var:bleh
data:[0.2,0.6,0.6,-100]

var:blah
data:[0.2,0.6,0.6,100]



71:Wall
duration:1
repeat:32
repeataddtime:0.04
scale:[1,1,1]
position:[Random(-10,-5),5]
rotation:[0,0,Random(0,359)]
animaterotation:[0,10,0,0],[0,0,90,0.25],[0,-10,180,0.5],[0,0,270,0.75],[0,10,0,1]
color:bleh

73:Wall
duration:1
repeat:32
repeataddtime:0.04
scale:[1,1,1]
position:[Random(-10,-5),5]
rotation:[0,0,Random(0,359)]
animaterotation:[0,10,0,0],[0,0,90,0.25],[0,-10,180,0.5],[0,0,270,0.75],[0,10,0,1]
color:bleh

75:Wall
duration:1
repeat:32
repeataddtime:0.04
scale:[1,1,1]
position:[Random(-10,-5),5]
rotation:[0,0,Random(0,359)]
animaterotation:[0,10,0,0],[0,0,90,0.25],[0,-10,180,0.5],[0,0,270,0.75],[0,10,0,1]
color:bleh


77:Wall
duration:1
repeat:32
repeataddtime:0.02
scale:[1,1,1]
position:[Random(-10,-5),5]
rotation:[0,0,Random(0,359)]
animaterotation:[0,0,0,0],[0,0,90,0.25],[0,0,180,0.5],[0,0,270,0.75],[0,0,0,1]
color:blah

78:Wall
duration:1
repeat:32
repeataddtime:0.02
scale:[1,1,1]
position:[Random(-10,-5),5]
rotation:[0,0,Random(0,359)]
animaterotation:[0,0,0,0],[0,0,-90,0.25],[0,0,-180,0.5],[0,0,-270,0.75],[0,-360,0,1]
color:blah




79:Wall
duration:1
repeat:32
repeataddtime:0.02
scale:[1,1,1]
position:[Random(-10,-5),5]
rotation:[0,0,Random(0,359)]
animaterotation:[0,0,0,0],[0,0,90,0.25],[0,0,180,0.5],[0,0,270,0.75],[0,0,0,1]
color:bleh

81:Wall
duration:1
repeat:32
repeataddtime:0.02
scale:[1,1,1]
position:[Random(-10,-5),5]
rotation:[0,0,Random(0,359)]
animaterotation:[0,0,0,0],[0,0,90,0.25],[0,0,180,0.5],[0,0,270,0.75],[0,0,0,1]
color:bleh

83:Wall
duration:1
repeat:32
repeataddtime:0.02
scale:[1,1,1]
position:[Random(-10,-5),5]
rotation:[0,0,Random(0,359)]
animaterotation:[0,0,0,0],[0,0,90,0.25],[0,0,180,0.5],[0,0,270,0.75],[0,0,0,1]
color:bleh




85:Wall
duration:1
repeat:32
repeataddtime:0.02
scale:[1,1,1]
position:[Random(-10,-5),5]
rotation:[0,0,Random(0,359)]
animaterotation:[0,20,0,0],[0,-20,90,0.25],[0,20,180,0.5],[0,-20,270,0.75],[0,20,0,1]
color:blah

86:Wall
duration:1
repeat:32
repeataddtime:0.02
scale:[1,1,1]
position:[Random(-10,-5),5]
rotation:[0,0,Random(0,359)]
animaterotation:[0,20,0,0],[0,-20,-90,0.25],[0,20,-180,0.5],[0,-20,-270,0.75],[0,20,-360,1]
color:blah



87:Wall
duration:1
repeat:36
repeataddtime:0.02
scale:[1,1,1]
position:[Random(-10,-5),5]
rotation:[0,0,Random(0,359)]
animaterotation:[0,20,0,0],[0,-20,900,0.25],[0,20,1800,0.5],[0,-20,270,0.75],[0,20,0,1]
color:bleh

89:Wall
duration:1
repeat:32
repeataddtime:0.02
scale:[1,1,1]
position:[Random(-10,-5),5]
rotation:[0,0,Random(0,359)]
animaterotation:[0,20,0,0],[0,-20,90,0.25],[0,20,180,0.5],[0,-20,270,0.75],[0,20,0,1]
color:bleh

91:Wall
duration:1
repeat:24
repeataddtime:0.02
scale:[1,1,1]
position:[Random(-10,-5),5]
rotation:[0,0,Random(0,359)]
animaterotation:[0,20,0,0],[0,-20,90,0.25],[0,20,180,0.5],[0,-20,270,0.75],[0,20,0,1]
color:bleh



93:Wall
duration:1
repeat:24
repeataddtime:0.02
scale:[1,1,1]
position:[Random(-10,-5),5]
rotation:[0,0,Random(0,359)]
animaterotation:[0,20,0,0],[0,-20,-90,0.25],[0,20,-180,0.5],[0,-20,-270,0.75],[0,20,-360,1]
color:blah

94:Wall
duration:1
repeat:24
repeataddtime:0.02
scale:[1,1,1]
position:[Random(-10,-5),5]
rotation:[0,0,Random(0,359)]
animaterotation:[0,20,0,0],[0,-20,900,0.25],[0,20,1800,0.5],[0,-20,270,0.75],[0,20,0,1]
color:blah



95:Wall
duration:1
repeat:32
repeataddtime:0.02
scale:[1,1,1]
position:[Random(-10,-5),5]
rotation:[0,0,Random(0,359)]
animaterotation:[0,0,0,0],[0,0,90,0.25],[0,0,180,0.5],[0,0,270,0.75],[0,0,0,1]
color:[0.6,0,0,1]

96:Wall
duration:1
repeat:32
repeataddtime:0.02
scale:[1,1,1]
position:[Random(-10,-5),5]
rotation:[0,0,Random(0,359)]
animaterotation:[0,0,0,0],[0,0,-90,0.25],[0,0,-180,0.5],[0,0,-270,0.75],[0,0,-360,1]
color:[0,0.6,0,1]

97:Wall
duration:1
repeat:32
repeataddtime:0.02
scale:[1,1,1]
position:[Random(-10,-5),5]
rotation:[0,0,Random(0,359)]
animaterotation:[0,0,0,0],[0,0,90,0.25],[0,0,180,0.5],[0,0,270,0.75],[0,0,0,1]
color:[0,0,0.6,1]

99:Wall
duration:1
repeat:32
repeataddtime:0.02
scale:[1,1,1]
position:[Random(-10,-5),5]
rotation:[0,0,Random(0,359)]
animaterotation:[0,20,0,0],[0,-20,900,0.25],[0,20,1800,0.5],[0,-20,270,0.75],[0,20,0,1]
color:bleh

# -- dbldbldblo
101:Wall
duration:3
repeat:72
repeataddtime:0.02
scale:[1,1,1]
position:[Random(-10,-5),5]
rotation:[0,0,Random(0,359)]
animaterotation:[0,0,0,0],[0,-40,-900,0.25],[0,40,-1800,0.5],[0,-40,-2700,0.75],[0,0,-3600,1]
color:[Random(0,1),0,Random(0,1),0.3]



105:Wall
duration:1
repeat:32
#repeataddtime:0.04
NJS:12
scale:[1,15]
animateScale:[1,1,1,0.8],[0.1,0.1,0.1,1]
position:[Random(-10,-5),5]
animatePosition:[0,0,20,0],[0,-10,40,1]
rotation:[0,0,Random(0,359)]
animaterotation:[0,0,0,0],[0,0,900,0.25],[0,0,1800,0.5],[0,0,2700,0.75],[0,0,3600,1]
color:bleh


109:Wall
duration:3
repeat:24
#repeataddtime:0.02
NJS:12
scale:[1,40]
animateScale:[1,1,1,0.9],[2,2,2,1,"easeStep"]
position:[1,6]
animatePosition:[0,0,20,0],[0,10,40,0.75],[0,10,60,1]
rotation:[0,0,{repeat*(360/24)}]
animaterotation:[0,10,0,0],[0,20,90,0.25],[0,30,180,0.5],[0,40,270,0.75],[0,10,360,1]
color:bleh
animateDissolve:[1,0.90],[0,1]

113:Wall
duration:3
repeat:24
#repeataddtime:0.02
NJS:12
scale:[1,40]
position:[1,6]
animatePosition:[0,0,20,0],[0,10,40,0.75],[0,10,60,1]
rotation:[0,0,{repeat*(360/24)}]
animaterotation:[0,10,0,0],[0,20,90,0.25],[0,30,180,0.5],[0,40,270,0.75],[0,10,360,1]
color:bleh
animateDissolve:[1,0.7],[0,1]


workspace: growblocks

# -- grow blocks

var:growbiiig
data:[0.6,0.1,0.5,100]

# -- CW
374:Wall
track:biiig
duration:60
repeat:12
repeataddtime:0.2
interactable:false
fake:true
scale:[0.3,0.3,0.3]
position:[0,0]
animateRotation:[0,0,Random(0,359),0]
animateLocalRotation:[0,0,0,0],[180,90,90,0.5],[90,269,269,1]
animatedefinitePosition:[Random(5,20),Random(6,8),Random(-6,60),0],[Random(5,20),-0.5,Random(-10,60),0.10]
color:growbiiig

374:Wall
track:biiig
duration:60
repeat:12
repeataddtime:0.2
interactable:false
fake:true
scale:[0.3,0.3,0.3]
position:[0,0]
animateRotation:[0,0,Random(0,-359),0]
animatedefinitePosition:[Random(-5,-20),Random(6,8),Random(-6,60),0],[Random(-5,-20),-0.5,Random(-10,60),0.10]
color:growbiiig

# -- CCW
374:Wall
track:biiig2
duration:60
repeat:12
repeataddtime:0.2
interactable:false
fake:true
scale:[0.3,0.3,0.3]
position:[0,0]
#Rotation:[0,0,45]
animateRotation:[0,0,Random(0,359),0]
animatedefinitePosition:[Random(5,20),Random(6,8),Random(-6,60),0],[Random(5,20),-0.5,Random(-10,60),0.10]
color:growbiiig

374:Wall
track:biiig2
duration:60
repeat:12
repeataddtime:0.2
interactable:false
fake:true
scale:[0.3,0.3,0.3]
position:[0,0]
#Rotation:[0,Random(-5,60),0]
animateRotation:[0,0,Random(0,-359),0]
animateLocalRotation:[0,0,0,0],[180,90,90,0.5],[90,269,269,1]
animatedefinitePosition:[Random(-5,-20),Random(6,8),Random(-6,60),0],[Random(-5,-20),-0.5,Random(-10,60),0.10]
color:growbiiig



# -- CW
391:animateTrack
track:biiig
duration:8
animateScale:[1.5,1.5,1.5,0],[1,1,1,0.25,"easeStep"],[1.5,1.5,1.5,0.5,"easeStep"],[1,1,1,0.75,"easeStep"],[1.5,1.5,1.5,1,"easeStep"]

407:animateTrack
track:biiig
duration:8
animateScale:[1.5,1.5,1.5,0],[2,2,2,0.25,"easeStep"],[3,3,3,0.5,"easeStep"],[2,2,2,0.75,"easeStep"],[4,4,4,1,"easeStep"]

413:animateTrack
track:biiig
duration:4
animateScale:[4,4,4,0],[6,6,6,0.25,"easeStep"],[8,8,8,0.5,"easeStep"],[4,4,4,0.75,"easeStep"],[6,6,6,1,"easeStep"]

# -- CCW
391:animateTrack
track:biiig2
duration:8
animateScale:[1.5,1.5,1.5,0],[1,1,1,0.25,"easeStep"],[1.5,1.5,1.5,0.5,"easeStep"],[1,1,1,0.75,"easeStep"],[1.5,1.5,1.5,1,"easeStep"]

407:animateTrack
track:biiig2
duration:8
animateScale:[1.5,1.5,1.5,0],[2,2,2,0.25,"easeStep"],[3,3,3,0.5,"easeStep"],[2,2,2,0.75,"easeStep"],[4,4,4,1,"easeStep"]

413:animateTrack
track:biiig2
duration:4
animateScale:[4,4,4,0],[6,6,6,0.25,"easeStep"],[8,8,8,0.5,"easeStep"],[4,4,4,0.75,"easeStep"],[6,6,6,1,"easeStep"]


# -- CW
423:animateTrack
track:biiig
duration:12
animateRotation:[0,0,30,0],[0,0,60,0.05],[0,0,90,0.1],[0,0,120,0.15],[0,0,150,0.2],[0,0,180,0.25],[0,0,210,0.3],[0,0,240,0.35],[0,0,270,0.4],[0,0,300,0.45],[0,0,330,0.5],[0,0,360,0.55],[0,0,45,0.6],[0,0,90,0.65],[0,0,135,0.7],[0,0,180,0.75],[0,0,225,0.8],[0,0,270,0.85],[0,0,315,0.9],[0,0,360,0.95],[0,0,360,1]
animateDissolve:[1,0],[0.2,0.0416666666666667],[1,0.0833333333333333],[0.2,0.125],[1,0.166666666666667],[0.2,0.208333333333333],[1,0.25],[0.2,0.291666666666667],[1,0.333333333333333],[0.2,0.375],[1,0.416666666666667],[0.2,0.458333333333333],[1,0.5],[0.2,0.541666666666667],[1,0.583333333333333],[0.2,0.625],[1,0.666666666666667],[0.2,0.708333333333333],[1,0.75],[0.2,0.791666666666667],[0.2,0.791666666666667],[1,0.833333333333333],[0.2,0.875],[1,0.916666666666667],[0.2,0.958333333333333],[1,1]

434:animateTrack
track:biiig
duration:1
animateDissolve:[0.8,0],[0,1]

# -- CCW
423:animateTrack
track:biiig2
duration:12
animateRotation:[0,0,-30,0],[0,0,-60,0.05],[0,0,-90,0.1],[0,0,-120,0.15],[0,0,-150,0.2],[0,0,-180,0.25],[0,0,-210,0.3],[0,0,-240,0.35],[0,0,-270,0.4],[0,0,-300,0.45],[0,0,-330,0.5],[0,0,-360,0.55],[0,0,-45,0.6],[0,0,-90,0.65],[0,0,-135,0.7],[0,0,-180,0.75],[0,0,-225,0.8],[0,0,-270,0.85],[0,0,-315,0.9],[0,0,-360,0.95],[0,0,-360,1]
animateDissolve:[1,0],[0.2,0.0416666666666667],[1,0.0833333333333333],[0.2,0.125],[1,0.166666666666667],[0.2,0.208333333333333],[1,0.25],[0.2,0.291666666666667],[1,0.333333333333333],[0.2,0.375],[1,0.416666666666667],[0.2,0.458333333333333],[1,0.5],[0.2,0.541666666666667],[1,0.583333333333333],[0.2,0.625],[1,0.666666666666667],[0.2,0.708333333333333],[1,0.75],[0.2,0.791666666666667],[0.2,0.791666666666667],[1,0.833333333333333],[0.2,0.875],[1,0.916666666666667],[0.2,0.958333333333333],[1,1]

434:animateTrack
track:biiig2
duration:1
animateDissolve:[0.8,0],[0,1]







# -- grow spin walls

448:Wall
track:looong1
duration:120
repeataddtime:0.5
interactable:false
fake:true
scale:[0.38,0.38,70]
position:[0,8]
animatedefinitePosition:[0.01,-0.5,-5.01,0]
color:[0.8,0,0.3,-100]
animateDissolve:[0,0],[1,0.05,"easeStep"]

448:Wall
track:looong2
duration:120
repeataddtime:0.5
interactable:false
fake:true
scale:[0.38,0.38,70]
position:[8,0]
animatedefinitePosition:[0.01,-0.5,-5.01,0]
color:[0.8,0,0.3,-100]
animateDissolve:[0,0],[1,0.05,"easeStep"]

448:Wall
track:looong3
duration:120
repeataddtime:0.5
interactable:false
fake:true
scale:[0.38,0.38,70]
position:[0,-8]
animatedefinitePosition:[0.01,-0.5,-5.01,0]
color:[0.8,0,0.3,-100]
animateDissolve:[0,0],[1,0.05,"easeStep"]

448:Wall
track:looong4
duration:120
repeataddtime:0.5
interactable:false
fake:true
scale:[0.38,0.38,70]
position:[-8,0]
animatedefinitePosition:[0.01,-0.5,-5.01,0]
color:[0.8,0,0.4,-100]
animateDissolve:[0,0],[1,0.05,"easeStep"]




455:animateTrack
track:looong1
duration:4
animateScale:[1.5,1,1,0],[6,1,1,0.25,"easeStep"],[12,1,1,0.5,"easeStep"],[24,1,1,0.75,"easeStep"],[42,1,1,1,"easeStep"]
#animatedefinitePosition:[0,0,0,0],[0,8,0,1]

455:animateTrack
track:looong2
duration:4
animateScale:[1,1.5,1,0],[1,2,1,0.25,"easeStep"],[1,6,1,0.5,"easeStep"],[1,12,1,0.75,"easeStep"],[1,42,1,1,"easeStep"]
animatePosition:[0,0,0,0],[0,-0.38,0,0.25,"easeStep"],[0,-1.14,1,0.5,"easeStep"],[0,-2.28,0,0.75,"easeStep"],[0,-8,0,1,"easeStep"]

455:animateTrack
track:looong3
duration:4
animateScale:[1.5,1,1,0],[6,1,1,0.25,"easeStep"],[12,1,1,0.5,"easeStep"],[24,1,1,0.75,"easeStep"],[42,1,1,1,"easeStep"]
#animatedefinitePosition:[8,0,0,0],[0,0,0,1]

455:animateTrack
track:looong4
duration:4
animateScale:[1,1.5,1,0],[1,2,1,0.25,"easeStep"],[1,6,1,0.5,"easeStep"],[1,12,1,0.75,"easeStep"],[1,42,1,1,"easeStep"]
animatePosition:[0,0,0,0],[0,-0.38,0,0.25,"easeStep"],[0,-1.14,1,0.5,"easeStep"],[0,-2.28,0,0.75,"easeStep"],[0,-8,0,1,"easeStep"]


460:animateTrack
track:looong1
duration:4
animateRotation:[0,0,0,0],[0,0,90,0.25],[0,0,180,0.5]
460:animateTrack
track:looong2
duration:4
animateRotation:[0,0,0,0],[0,0,90,0.25],[0,0,180,0.5]
460:animateTrack
track:looong3
duration:4
animateRotation:[0,0,0,0],[0,0,90,0.25],[0,0,180,0.5]
460:animateTrack
track:looong4
duration:4
animateRotation:[0,0,0,0],[0,0,90,0.25],[0,0,180,0.5]



463:animateTrack
track:looong1
duration:1
animateDissolve:[1,0],[0,1]
463:animateTrack
track:looong2
duration:1
animateDissolve:[1,0],[0,1]
463:animateTrack
track:looong3
duration:1
animateDissolve:[1,0],[0,1]
463:animateTrack
track:looong4
duration:1
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
   track:intPart
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
   track:intPart
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
   track:intPart
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
   track:intPart
   animaterotation: [0,0,0,0],[0,0,Random(-179,179),1]