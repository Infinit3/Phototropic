
   
# ScuffedWalls v1.5.0


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




# -- water -  off :(

#0:Wall
#duration:60
#position:[0,0]
#scale:[30,0.1,60]
#animatedefiniteposition:[-15,-2,-5,0]
#color:[0,0,0.1,-100]
#interactable:false
#fake:false
#animatedissolve:[0.2,0],[0.3,0.4],[0.8,0.95],[0,1]

#0:Wall
#duration:60
#position:[0,0]
#scale:[30,0.1,60]
#animatedefiniteposition:[-15,-2.1,-6,0]
#color:[0,0,0.1,-1]
#interactable:false
#fake:false
#animatedissolve:[0.2,0],[0.4,0.95],[0,1]



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




