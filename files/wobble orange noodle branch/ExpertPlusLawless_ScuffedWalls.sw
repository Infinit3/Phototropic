
   
# ScuffedWalls v1.5.0



Workspace:General

0:import
    path:HardLawless.dat

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
    position:[Random(-10,-6),Random(-2,8)]
    #rotation:[0,0,Random(0,359)]
    deltarotation:[Random(-60,60),Random(-30,30),Random(-60,60)]
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
    position:[Random(6,10),Random(-2,8)]
    #rotation:[0,0,Random(0,359)]
    deltarotation:[Random(-60,60),Random(-30,30),Random(-60,60)]
    color:[0,1,0,1]

339:AnimateTrack
    track:Bubbly
    duration:1.5
    animatedissolve:[1,0],[0,1]

340:AnimateTrack
    track:Bubbly2
    duration:2
    animatedissolve:[0,0],[1,1]

# -- over
341:modeltowall
  path:triangle.dae
  normal:true
  color:[1,0.5,0.05,1]
  repeat:26
  repeataddtime:0.1
  position:[{(-8+repeat/1.625)+(Random(-0.5,0.5))},{(Sin(repeat/8)*12)+(Random(-0.5,0.5))}]
  deltarotation:[Random(-60,60),Random(-30,30),0]
343.5:modeltowall
  path:triangle.dae
  normal:true
  color:[1,0.5,0.05,1]
  repeat:26
  repeataddtime:0.1
  position:[{(-8+repeat/1.625)+(Random(-0.5,0.5))},{(Sin(repeat/8)*12)+(Random(-0.5,0.5))}]
  deltarotation:[Random(-60,60),Random(-30,30),0]
346:modeltowall
  path:triangle.dae
  normal:true
  color:[1,0.5,0.05,1]
  repeat:26
  repeataddtime:0.1
  position:[{(-8+repeat/1.625)+(Random(-0.5,0.5))},{(Sin(repeat/8)*12)+(Random(-0.5,0.5))}]
  deltarotation:[Random(-60,60),Random(-30,30),0]
348.5:modeltowall
  path:triangle.dae
  normal:true
  color:[1,0.5,0.05,1]
  repeat:26
  repeataddtime:0.1
  position:[{(-8+repeat/1.625)+(Random(-0.5,0.5))},{(Sin(repeat/8)*12)+(Random(-0.5,0.5))}]
  deltarotation:[Random(-60,60),Random(-30,30),0]
351:modeltowall
  path:triangle.dae
  normal:true
  color:[1,0.5,0.05,1]
  repeat:26
  repeataddtime:0.1
  position:[{(-8+repeat/1.625)+(Random(-0.5,0.5))},{(Sin(repeat/8)*12)+(Random(-0.5,0.5))}]
  deltarotation:[Random(-60,60),Random(-30,30),0]
353.5:modeltowall
  path:triangle.dae
  normal:true
  color:[1,0.5,0.05,1]
  repeat:26
  repeataddtime:0.1
  position:[{(-8+repeat/1.625)+(Random(-0.5,0.5))},{(Sin(repeat/8)*12)+(Random(-0.5,0.5))}]
  deltarotation:[Random(-60,60),Random(-30,30),0]
356:modeltowall
  path:triangle.dae
  normal:true
  color:[1,0.5,0.05,1]
  repeat:26
  repeataddtime:0.1
  position:[{(-8+repeat/1.625)+(Random(-0.5,0.5))},{(Sin(repeat/8)*12)+(Random(-0.5,0.5))}]
  deltarotation:[Random(-60,60),Random(-30,30),0]
358.5:modeltowall
  path:triangle.dae
  normal:true
  color:[1,0.5,0.05,1]
  repeat:26
  repeataddtime:0.1
  position:[{(-8+repeat/1.625)+(Random(-0.5,0.5))},{(Sin(repeat/8)*12)+(Random(-0.5,0.5))}]
  deltarotation:[Random(-60,60),Random(-30,30),0]
361:modeltowall
  path:triangle.dae
  normal:true
  color:[1,0.5,0.05,1]
  repeat:26
  repeataddtime:0.1
  position:[{(-8+repeat/1.625)+(Random(-0.5,0.5))},{(Sin(repeat/8)*12)+(Random(-0.5,0.5))}]
  deltarotation:[Random(-60,60),Random(-30,30),0]
363.5:modeltowall
  path:triangle.dae
  normal:true
  color:[1,0.5,0.05,1]
  repeat:26
  repeataddtime:0.1
  position:[{(-8+repeat/1.625)+(Random(-0.5,0.5))},{(Sin(repeat/8)*12)+(Random(-0.5,0.5))}]
  deltarotation:[Random(-60,60),Random(-30,30),0]
366:modeltowall
  path:triangle.dae
  normal:true
  color:[1,0.5,0.05,1]
  repeat:26
  repeataddtime:0.1
  position:[{(-8+repeat/1.625)+(Random(-0.5,0.5))},{(Sin(repeat/8)*12)+(Random(-0.5,0.5))}]
  deltarotation:[Random(-60,60),Random(-30,30),0]
368.5:modeltowall
  path:triangle.dae
  normal:true
  color:[1,0.5,0.05,1]
  repeat:26
  repeataddtime:0.1
  position:[{(-8+repeat/1.625)+(Random(-0.5,0.5))},{(Sin(repeat/8)*12)+(Random(-0.5,0.5))}]
  deltarotation:[Random(-60,60),Random(-30,30),0]
371:modeltowall
  path:triangle.dae
  normal:true
  color:[1,0.5,0.05,1]
  repeat:26
  repeataddtime:0.1
  position:[{(-8+repeat/1.625)+(Random(-0.5,0.5))},{(Sin(repeat/8)*12)+(Random(-0.5,0.5))}]
  deltarotation:[Random(-60,60),Random(-30,30),0]

# -- under
341:modeltowall
  path:triangle.dae
  normal:true
  color:[1,0.5,0.05,1]
  repeat:26
  repeataddtime:0.1
  position:[{(8-repeat/1.625)+(Random(-0.5,0.5))},{-(Sin(repeat/8)*12)+(Random(-0.5,0.5))}]
  deltarotation:[Random(-60,60),Random(-30,30),0]
343.5:modeltowall
  path:triangle.dae
  normal:true
  color:[1,0.5,0.05,1]
  repeat:26
  repeataddtime:0.1
  position:[{(8-repeat/1.625)+(Random(-0.5,0.5))},{-(Sin(repeat/8)*12)+(Random(-0.5,0.5))}]
  deltarotation:[Random(-60,60),Random(-30,30),0]
346:modeltowall
  path:triangle.dae
  normal:true
  color:[1,0.5,0.05,1]
  repeat:26
  repeataddtime:0.1
  position:[{(8-repeat/1.625)+(Random(-0.5,0.5))},{-(Sin(repeat/8)*12)+(Random(-0.5,0.5))}]
  deltarotation:[Random(-60,60),Random(-30,30),0]
348.5:modeltowall
  path:triangle.dae
  normal:true
  color:[1,0.5,0.05,1]
  repeat:26
  repeataddtime:0.1
  position:[{(8-repeat/1.625)+(Random(-0.5,0.5))},{-(Sin(repeat/8)*12)+(Random(-0.5,0.5))}]
  deltarotation:[Random(-60,60),Random(-30,30),0]
351:modeltowall
  path:triangle.dae
  normal:true
  color:[1,0.5,0.05,1]
  repeat:26
  repeataddtime:0.1
  position:[{(8-repeat/1.625)+(Random(-0.5,0.5))},{-(Sin(repeat/8)*12)+(Random(-0.5,0.5))}]
  deltarotation:[Random(-60,60),Random(-30,30),0]
353.5:modeltowall
  path:triangle.dae
  normal:true
  color:[1,0.5,0.05,1]
  repeat:26
  repeataddtime:0.1
  position:[{(8-repeat/1.625)+(Random(-0.5,0.5))},{-(Sin(repeat/8)*12)+(Random(-0.5,0.5))}]
  deltarotation:[Random(-60,60),Random(-30,30),0]
356:modeltowall
  path:triangle.dae
  normal:true
  color:[1,0.5,0.05,1]
  repeat:26
  repeataddtime:0.1
  position:[{(8-repeat/1.625)+(Random(-0.5,0.5))},{-(Sin(repeat/8)*12)+(Random(-0.5,0.5))}]
  deltarotation:[Random(-60,60),Random(-30,30),0]
358.5:modeltowall
  path:triangle.dae
  normal:true
  color:[1,0.5,0.05,1]
  repeat:26
  repeataddtime:0.1
  position:[{(8-repeat/1.625)+(Random(-0.5,0.5))},{-(Sin(repeat/8)*12)+(Random(-0.5,0.5))}]
  deltarotation:[Random(-60,60),Random(-30,30),0]
361:modeltowall
  path:triangle.dae
  normal:true
  color:[1,0.5,0.05,1]
  repeat:26
  repeataddtime:0.1
  position:[{(8-repeat/1.625)+(Random(-0.5,0.5))},{-(Sin(repeat/8)*12)+(Random(-0.5,0.5))}]
  deltarotation:[Random(-60,60),Random(-30,30),0]
363.5:modeltowall
  path:triangle.dae
  normal:true
  color:[1,0.5,0.05,1]
  repeat:26
  repeataddtime:0.1
  position:[{(8-repeat/1.625)+(Random(-0.5,0.5))},{-(Sin(repeat/8)*12)+(Random(-0.5,0.5))}]
  deltarotation:[Random(-60,60),Random(-30,30),0]
366:modeltowall
  path:triangle.dae
  normal:true
  color:[1,0.5,0.05,1]
  repeat:26
  repeataddtime:0.1
  position:[{(8-repeat/1.625)+(Random(-0.5,0.5))},{-(Sin(repeat/8)*12)+(Random(-0.5,0.5))}]
  deltarotation:[Random(-60,60),Random(-30,30),0]
368.5:modeltowall
  path:triangle.dae
  normal:true
  color:[1,0.5,0.05,1]
  repeat:26
  repeataddtime:0.1
  position:[{(8-repeat/1.625)+(Random(-0.5,0.5))},{-(Sin(repeat/8)*12)+(Random(-0.5,0.5))}]
  deltarotation:[Random(-60,60),Random(-30,30),0]
371:modeltowall
  path:triangle.dae
  normal:true
  color:[1,0.5,0.05,1]
  repeat:26
  repeataddtime:0.1
  position:[{(8-repeat/1.625)+(Random(-0.5,0.5))},{-(Sin(repeat/8)*12)+(Random(-0.5,0.5))}]
  deltarotation:[Random(-60,60),Random(-30,30),0]

371.5:AnimateTrack
    track:Bubbly2
    duration:1.5
    animatedissolve:[1,0],[0,1]










Workspace:raindrops

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





# --- fin


