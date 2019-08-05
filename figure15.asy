size(12cm,7cm,IgnoreAspect);
import graph3;
currentprojection=orthographic(2,2,1);

limits((-20,-20,0),(20,20,20));

axes3("$x$", "$y$", "$z$", Arrow3);

real x(real t) {return t*cos(t);}
real y(real t) {return t*sin(t);}
real z(real t) {return t;}

draw(graph(x,y,z,0,20));

