import graph;
size(15cm,15cm);

xaxis("$x$");
yaxis("$y$");

real x(real t) {return 3-t^2;}
real y(real t) {return t;}

draw(graph(x,y,-4,4),Arrow);

dot("$t=0\mapsto(3,0)$",(3,0),NE);
dot("$t=1\mapsto(2,1)$",(2,1),NE);
dot("$t=-1\mapsto(2,-1)$",(2,-1),SE);
dot("$t=2\mapsto(-1,2)$",(-1,2),NE);
dot("$t=-2\mapsto(-1,-2)$",(-1,-2),SE);
dot("$t=3\mapsto(-6,3)$",(-6,3),NE);
dot("$t=-3\mapsto(-6,-3)$",(-6,-3),SE);
dot("$t=4\mapsto(-13,4)$",(-13,4),NE);
dot("$t=-4\mapsto(-13,-4)$",(-13,-4),SE);
