import graph3;
import palette;
size(12cm,5cm,IgnoreAspect);
currentprojection=orthographic(-0.5,-1,0.4);

real f(pair z) { return 2/((z.x)^2+(z.y)^2+1);}

// The axes
limits((-2,-2,0),(2,2,3));

xaxis3("$x$",Bounds(Both,Value),OutTicks(Step=1));
yaxis3("$y$",Bounds(Both,Value),OutTicks(Step=1));

// The surface
surface s=surface(f,(-2,-2),(2,2),100,Spline);

pen[] pens=mean(palette(s.map(zpart),Gradient(green,blue)));

// Draw the surface
draw(s,pens);
