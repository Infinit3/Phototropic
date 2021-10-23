workspace: growblocks


# -- grow blocks inline

374:Wall
track:biiig
duration:60
repeat:10
repeataddtime:0.5
interactable:false
fake:true
scale:[0.4,0.4,0.4]
position:[-8,0]
#Rotation:[0,Random(-60,5),0]
animatedefinitePosition:[0,8,{70-repeat*8},0],[0,-0.5,{70-repeat*8},0.05,"easeStep"]
color:[{0.2+repeat/100},0.1,{0.9-repeat/100},1]
animateDissolve:[0,0],[1,0.05,"easeStep"]


374:Wall
track:biiig2
duration:60
repeat:10
repeataddtime:0.5
interactable:false
fake:true
scale:[0.4,0.4,0.4]
position:[8,0]
#Rotation:[0,Random(-5,60),0]
animatedefinitePosition:[0,8,{70-repeat*8},0],[0,-0.5,{70-repeat*8},0.05,"easeStep"]
color:[{0.2+repeat/100},0.1,{0.9-repeat/100},1]
animateDissolve:[0,0],[1,0.05,"easeStep"]







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
duration:12
animateScale:[6,6,6,0,"easeStep"],[8,8,8,0.0833,"easeStep"],[11,11,11,0.1666,"easeStep"],[5,5,5,0.2499,"easeStep"],[8,8,8,0.3332,"easeStep"],[11,11,11,0.4165,"easeStep"],[14,14,14,0.4998,"easeStep"],[10,10,10,0.5831,"easeStep"],[12,12,12,0.6664,"easeStep"],[14,14,14,0.7497,"easeStep"],[16,16,16,0.833,"easeStep"],[18,18,18,0.9163,"easeStep"],[20,20,20,0.9996,"easeStep"],[22,28,22,1,"easeStep"]
animateDissolve:[1,0.25],[0.2,0.5]
#,[1,0.166666666666667],[0.6,0.25],[1,0.333333333333333],[0.6,0.416666666666667],[1,0.5],[0.6,0.583333333333333],[1,0.666666666666667],[0.6,0.75],[1,0.833333333333333],[0.2,0.916666666666667]



423:animateTrack
track:biiig
duration:12
animateLocalRotation:[0,0,0,0],[0,200,0,1]

423:animateTrack
track:biiig2
duration:12
animateLocalRotation:[0,0,0,0],[0,-200,0,1]


434:animateTrack
track:biiig
duration:1
animateDissolve:[0.8,0],[0,1]

434:animateTrack
track:biiig2
duration:1
animateDissolve:[0.8,0],[0,1]
