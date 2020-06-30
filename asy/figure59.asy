import graph; 
size(20cm,20cm);

xaxis("$x$");
yaxis("$y$");

real x(real t) {return (4+sin(t))*cos(t);}
real y(real t) {return (4+sin(t))*sin(t);}

draw(graph(x,y,0,4*pi),Arrow);

dot("$t=0 \mapsto (4, 0)$", (4,0),NE);
dot("$t=\frac{\pi}{4} \mapsto
\left(\left(4+\frac{1}{\sqrt{2}}\right) \frac{1}{\sqrt{2}},
\left(4+\frac{1}{\sqrt{2}}\right) \frac{1}{\sqrt{2}} \right)$",
(3.33,3.33),NE);
dot("$t=\frac{\pi}{2} \mapsto (0,5)$",(0,5),NE);
dot("$t=\frac{3\pi}{4} \mapsto
\left(\left(4+\frac{1}{\sqrt{2}}\right) \frac{-1}{\sqrt{2}},
\left(4+\frac{1}{\sqrt{2}}\right) \frac{1}{\sqrt{2}} \right)$",
(-3.33,3.33),NW);
dot("$t=\pi \mapsto (-4,0)$",(-4,0),SW);
dot("$t=\frac{5\pi}{4} \mapsto
\left(\left(4-\frac{1}{\sqrt{2}}\right) \frac{-1}{\sqrt{2}},
\left(4-\frac{1}{\sqrt{2}}\right) \frac{-1}{\sqrt{2}}
\right)$", (-2.33,-2.33),SW);
dot("$t=\frac{3\pi}{2} \mapsto (0,-3)$",(0,-3),SE);
dot("$t=\frac{7\pi}{4} \mapsto
\left(\left(4-\frac{1}{\sqrt{2}}\right) \frac{1}{\sqrt{2}},
\left(4-\frac{1}{\sqrt{2}}\right) \frac{-1}{\sqrt{2}}
\right)$", (2.33,-2.33),SE);
dot("$t=2\pi \mapsto (4,0)$",(4,0),SE);

