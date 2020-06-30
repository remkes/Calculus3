import graph; 
size(15cm,15cm);

xaxis("$x$");
yaxis("$y$");

real x(real t) {return 2^(-1*t)*cos(pi*2^t);}
real y(real t) {return 2^(-1*t)*sin(pi*2^t);}

draw(graph(x,y,-2,2),Arrow);

dot("$t=-2 \mapsto \left(2\sqrt{2},2\sqrt{2}\right)$",
(2.83,2.83),SE);
dot("$t=-1 \mapsto (0,2)$", (0,2),NW);
dot("$t=0 \mapsto (-1,0)$", (-1,0),SW);
dot("$t=1 \mapsto \left(\frac{1}{2},0\right)$", (0.5,0),SE);
dot((0.25,0));

draw((0.25,0)--(0.75,0.75),dotted);
label("$t=2 \mapsto \left(\frac{1}{4},0\right)$", (0.75,0.75),E);
