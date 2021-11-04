
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


