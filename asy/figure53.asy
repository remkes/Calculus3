import graph;
size(10cm,10cm);

xaxis("$x$");
yaxis("$y$");

real x(real t) {return cos(t);}
real y(real t) {return 2*sin(t);}

draw(graph(x,y,0,2*pi),Arrow);

dot("$t=0\mapsto(1,0)$",(1,0),NE);
dot("$t=\frac{\pi}{4}\mapsto\left(\frac{1}{\sqrt{2}},
\sqrt{2}\right)$",(0.707,1.414),NE);
dot("$t=\frac{\pi}{2}\mapsto(0,2)$",(0,2),NE);
dot("$t=\frac{3\pi}{4}\mapsto\left(\frac{-1}{\sqrt{2}},
\sqrt{2}\right)$",(-0.707,1.414),NW);
dot("$t=\pi\mapsto(-1,0)$",(-1,0),NW);
dot("$t=\frac{5\pi}{4}\mapsto\left(\frac{-1}{\sqrt{2}},
-\sqrt{2}\right)$",(-0.707,-1.414),SW);
dot("$t=\frac{3\pi}{2}\mapsto(0,-2)$",(0,-2),SW);
dot("$t=\frac{7\pi}{4}\mapsto\left(\frac{1}{\sqrt{2}},
-\sqrt{2}\right)$",(0.707,-1.414),SE);
