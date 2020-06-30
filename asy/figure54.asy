import graph;
size(15cm,15cm);

xaxis("$x$");
yaxis("$y$");

real x(real t) {return 4*cos(t) + sin(2*t);}
real y(real t) {return 4*sin(t) + cos(2*t);}

draw(graph(x,y,0,2*pi),Arrow);

dot("$t=0\mapsto(4,1)$",(4,1),E);
dot("$t=\frac{\pi}{2}\mapsto(0,3)$",(0,3),NE);
dot("$t=\pi\mapsto(-4,1)$",(-4,1),W);
dot("$t=\frac{3\pi}{2}\mapsto(0,-5)$",(0,-5),SW);

dot("$t=\frac{\pi}{4}\mapsto\left(2\sqrt{2}+1,
2\sqrt{2}\right)$",(3.828,2.828),NE);
dot("$t=\frac{3\pi}{4}\mapsto\left(-2\sqrt{2}-1,
2\sqrt{2}\right)$",(-3.828,2.828),NW);
dot("$t=\frac{5\pi}{4}\mapsto\left(-2\sqrt{2}+1,
2\sqrt{2}\right)$",(-1.828,-2.828),SW);
dot("$t=\frac{7\pi}{4}\mapsto\left(2\sqrt{2}-1,
2\sqrt{2}\right)$",(1.828,-2.828),SE);


