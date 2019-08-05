size(12cm,7cm,IgnoreAspect);
import graph3;
currentprojection=orthographic(1,1,1);

limits((-4,-4,0),(4,4,14));

dot((1,1,1));

axes3("$x$", "$y$", "$z$", Arrow3);

real x(real t) {return 2*cos(t);}
real y(real t) {return 2*sin(t);}
real z(real t) {return t;}

draw(graph(x,y,z,0,14));

