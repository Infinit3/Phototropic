Workspace: SierpinskiGasket


var:CenterX
data:5
recompute:2

var:CenterY
data:6
recompute:2

Var:CenterZ
data:5
recompute:2

Var:Side
data:10
recompute:2

4:Wall 
duration:30
repeat:3
localrotation:[0,0,{60*repeat},0]
scale:[Side,0.1,0.1]
animatedefiniteposition:[{if(repeat = 0, (Side/4)+CenterX, if(repeat = 1, CenterX, if(repeat = 2, (Side/2)+CenterX , 0)))},{if(repeat = 0, (CenterY+((Sqrt(3)/6)*Side/2)) , if(repeat = 1 , (CenterY+((Sqrt(3)/3)*Side)) , if(repeat = 2, (CenterY+((Sqrt(3)/3)*Side)), 0)))},CenterZ,0]
{if(repeat = 0, (CenterY-((Sqrt(3)/6)*Side)) , if(repeat = 1 , (CenterY+((Sqrt(3)/3)*Side)) , if(repeat = 2, (CenterY-((Sqrt(3)/6)*Side)), 0)))}