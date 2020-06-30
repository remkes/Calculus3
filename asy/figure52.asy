import graph;
size(10cm,10cm);

xaxis("$x$");
yaxis("$y$");

real x(real t) {return t^2;}
real y(real t) {return (1/8)*t^3;}

dot("$t=0\mapsto(0,0)$",(0,0),NW);
dot("$t=2\mapsto(4,8)$",(4,1),NW);
dot("$t=-2\mapsto(4,-8)$",(4,-1),SW);
dot("$t=3\mapsto(9,27)$",(9,3.375),NW);
dot("$t=-3\mapsto(9,-27)$",(9,-3.375),SW);

draw(graph(x,y,-3,3),Arrow);

