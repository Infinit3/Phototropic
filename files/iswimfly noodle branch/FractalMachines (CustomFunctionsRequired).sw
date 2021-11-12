Workspace: SierpinskiTriangle

var:HeightLimit
data:6

var:SideLength
data:10

var:duration
data:100

1:FractalMachine
repeat:4
TrianglesZPos:{5+(0.25*repeat)}
duration:duration
Side:{SideLength/(repeat+1)}
HeightLimit:{HeightLimit*(repeat+1)}

function:FractalMachine

var:duration
data:0
public:true

var:HeightLimit
data:8
public:true

var:Side
data:0
public:true

Var:TrianglesZPos
data:0
public:true

x:TriangleWall
duration:duration
repeat:HeightLimit
Size:repeat
Side:Side
Center:{-10+((HeightLimit*Side)-(repeat*Side))-Side*1.25}
TrianglesZPos:TrianglesZPos

function:TriangleWall

var:Size
data:0
public:true

var:Center
data:0
public:true

Var:Side
data:0
public:true

var:TriangleY
data:0
public:true

var:duration
data:0
public:true

Var:TrianglesZPos
data:0
public:true

x:Triangle
duration:duration
repeat:Size
Center:Center
Side:Side
TrianglesZPos:TrianglesZPos
TriangleX:{Center+repeat*(Side/2)}
TriangleY:{(repeat*(Sqrt(3)/2)*Side)-Side*0.15}

function:Triangle

var:duration
data:0
public:true

var:Center
data:0
public:true

var:TriangleX
data:0
public:true

var:TriangleY
data:0
public:true

Var:TrianglesZPos
data:0
public:true

Var:Side
data:0
public:true

x:Wall
duration:duration
repeat:3
localrotation:[0,0,{60*repeat},0]
scale:[Side,0.1,0.1]
animatedefiniteposition:[{if(repeat = 0, (Side/4)+TriangleX, if(repeat = 1, TriangleX, if(repeat = 2, (Side/2)+TriangleX , 0)))},{if(repeat = 0, (TriangleY+((Sqrt(3)/6)*Side/2)) , if(repeat = 1 , (TriangleY+((Sqrt(3)/3)*Side)) , if(repeat = 2, (TriangleY+((Sqrt(3)/3)*Side)), 0)))},TrianglesZPos,0]