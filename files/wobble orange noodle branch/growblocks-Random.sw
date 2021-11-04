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
animatedefinitePosition:[0,Random(6,8),Random(4,60),0],[0,-0.5,Random(4,60),0.10]
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
animatedefinitePosition:[0,Random(6,8),Random(4,60),0],[0,-0.5,Random(4,60),0.10]
color:[{0.2+repeat/100},0.1,{0.9-repeat/100},1]

378:animateTrack
track:biiig
duration:28
animatePosition:[Random(-1,1),0,Random(-1,1),0,"easeStep"],[Random(-1,1),0,Random(-1,1),0.0357142857142857,"easeStep"],[Random(-1,1),0,Random(-1,1),0.0714285714285714,"easeStep"],[Random(-1,1),0,Random(-1,1),0.107142857142857,"easeStep"],[Random(-1,1),0,Random(-1,1),0.142857142857143,"easeStep"],[Random(-1,1),0,Random(-1,1),0.178571428571429,"easeStep"],[Random(-1,1),0,Random(-1,1),0.214285714285714,"easeStep"],[Random(-1,1),0,Random(-1,1),0.25,"easeStep"],[Random(-1,1),0,Random(-1,1),0.285714285714286,"easeStep"],[Random(-1,1),0,Random(-1,1),0.321428571428571,"easeStep"],[Random(-1,1),0,Random(-1,1),0.357142857142857,"easeStep"],[Random(-1,1),0,Random(-1,1),0.392857142857143,"easeStep"],[Random(-1,1),0,Random(-1,1),0.428571428571429,"easeStep"],[Random(-1,1),0,Random(-1,1),0.464285714285714,"easeStep"],[Random(-1,1),0,Random(-1,1),0.5,"easeStep"],[Random(-1,1),0,Random(-1,1),0.535714285714286,"easeStep"],[Random(-1,1),0,Random(-1,1),0.571428571428571,"easeStep"],[Random(-1,1),0,Random(-1,1),0.607142857142857,"easeStep"],[Random(-1,1),0,Random(-1,1),0.642857142857143,"easeStep"],[Random(-1,1),0,Random(-1,1),0.678571428571429,"easeStep"],[Random(-1,1),0,Random(-1,1),0.678571428571429,"easeStep"],[Random(-1,1),0,Random(-1,1),0.714285714285714,"easeStep"],[Random(-1,1),0,Random(-1,1),0.75,"easeStep"],[Random(-1,1),0,Random(-1,1),0.785714285714286,"easeStep"],[Random(-1,1),0,Random(-1,1),0.821428571428571,"easeStep"],[Random(-1,1),0,Random(-1,1),0.857142857142857,"easeStep"],[Random(-1,1),0,Random(-1,1),0.892857142857143,"easeStep"],[Random(-1,1),0,Random(-1,1),0.928571428571429,"easeStep"],[Random(-1,1),0,Random(-1,1),0.964285714285714,"easeStep"],[Random(-1,1),0,Random(-1,1),1,"easeStep"]


405:animateTrack
track:biiig
duration:8
animateScale:[1.5,1.5,1.5,0],[2,2,2,0.25,"easeStep"],[3,3,3,0.5,"easeStep"],[2,2,2,0.75,"easeStep"],[4,4,4,1,"easeStep"]

413:animateTrack
track:biiig
duration:4
animateScale:[4,4,4,0],[6,6,6,0.25,"easeStep"],[8,8,8,0.5,"easeStep"],[4,4,4,0.75,"easeStep"],[6,6,6,1,"easeStep"]

417:animateTrack
track:biiig
duration:12
animateScale:[6,6,6,0,"easeStep"],[8,8,8,0.0833,"easeStep"],[11,11,11,0.1666,"easeStep"],[5,5,5,0.2499,"easeStep"],[8,8,8,0.3332,"easeStep"],[11,11,11,0.4165,"easeStep"],[14,14,14,0.4998,"easeStep"],[10,10,10,0.5831,"easeStep"],[12,12,12,0.6664,"easeStep"],[14,14,14,0.7497,"easeStep"],[16,16,16,0.833,"easeStep"],[18,18,18,0.9163,"easeStep"],[20,20,20,0.9996,"easeStep"],[22,28,22,1,"easeStep"]
animateDissolve:[1,0.25],[0.2,0.5]
#,[1,0.166666666666667],[0.6,0.25],[1,0.333333333333333],[0.6,0.416666666666667],[1,0.5],[0.6,0.583333333333333],[1,0.666666666666667],[0.6,0.75],[1,0.833333333333333],[0.2,0.916666666666667]




423:animateTrack
track:biiig
duration:12
animateLocalRotation:[0,0,0,0],[0,200,0,1]


434:animateTrack
track:biiig
duration:1
animateDissolve:[0.8,0],[0,1]

