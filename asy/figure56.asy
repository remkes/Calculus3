import graph;
size(15cm,15cm);

xaxis("$x$");
yaxis("$y$");

real x(real t) {return (pi)^2*(1/t)^2*cos(t);}
real y(real t) {return (pi)^2*(1/t)^2*sin(t);}

draw(graph(x,y,pi,4*pi),Arrow);

dot("$t=\pi\mapsto(-1,0)$",(-1,0),NW);
dot("$t=\frac{3\pi}{2}\mapsto\left( 0,\frac{4}{9}
\right)$",(0,-0.444),SE);
dot("$t=2\pi\mapsto\left( \frac{1}{4},0 \right)$",(0.25,0),NE);
dot("$t=\frac{5\pi}{2}\mapsto\left( 0,\frac{4}{25}
\right)$",(0,0.16),NE);
dot("$t=3\pi\mapsto\left( \frac{-1}{9},0 \right)$",(-0.111,0),NW);
dot("$t=\frac{7\pi}{2}\mapsto\left( 0,\frac{4}{49}
\right)$",(0,-0.082),SW);
dot((0.063,0));
draw((0.063,0)--(0.3,-0.2),dashed);
label("$t=4\pi\mapsto\left( \frac{1}{16},0 \right)$",(0.3,-0.2),E);
