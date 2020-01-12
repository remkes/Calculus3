import graph3;
import palette;
size(14cm,7cm,IgnoreAspect);
currentprojection=orthographic(-1,1,0.5);

real f(pair z) {return (z.x - (z.y)^2+3)*(1/3);}

// The axes
limits((-2,-1.9,-2),(2,2,1));

xaxis3("$x$",Bounds(Both,Value),OutTicks(Step=1));
yaxis3("$y$",Bounds(Both,Value),OutTicks(Step=1));

// The surface
surface s=surface(f,(-2,-2),(2,2),100,Spline);

pen[] pens=mean(palette(s.map(zpart),Gradient(green,blue)));

// Draw the surface
draw(s,pens);



