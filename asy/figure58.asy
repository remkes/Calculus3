import graph; size(15cm,15cm);

xaxis("$x$");
yaxis("$y$");

real x(real t) {return t*cos(t);}
real y(real t) {return t*sin(t);}

draw(graph(x,y,0,4*pi),Arrow);

dot((0,0));
dot((0,1.57));
dot((-3.14,0));
dot("$t=\frac{3\pi}{2} \mapsto \left(0, \frac{-3\pi}{2}
\right)$",(0,-4.71),SE);
dot("$t=2\pi \mapsto (2\pi, 0)$", (6.28,0),NE);
dot("$t=\frac{5\pi}{2} \mapsto \left(0, \frac{5\pi}{2}
\right)$",(0,7.85),NE);
dot("$t=3\pi \mapsto (-3\pi, 0)$", (-9.42,0),SW);
dot("$t=\frac{7\pi}{2} \mapsto \left(0, \frac{-7\pi}{2}
\right)$",(0,-11),SE);
dot((12.57,0),SE);

label("$t=0\mapsto(0,0)$",(8,3),NE);
label("$t=\frac{\pi}{2} \mapsto \left(0, \frac{\pi}{2}
\right)$",(6,6),NE);
label("$t=\pi \mapsto (-\pi, 0)$", (-11,4),NW);
label("$t=4\pi \mapsto (4\pi, 0)$", (12.57,-5),SE);

draw((0,0)--(8,3),dotted);
draw((0,1.57)--(6,6),dotted);
draw((-3.14,0)--(-11,4),dotted);
draw((12.57,0)--(12.57,-5),dotted);
