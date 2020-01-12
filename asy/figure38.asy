import graph3;
import palette;
size(12cm,6cm,IgnoreAspect);
currentprojection=orthographic(1,-0.5,0.5);

real f(pair z) { return ((z.x+z.y)^2)/((z.x)^2+(z.y)^2+(1/100));}

// The axes
limits((-2,-1.9,0),(2,2,1.2));

xaxis3("$x$",Bounds(Both,Value),OutTicks(Step=1));
yaxis3("$y$",Bounds(Both,Value),OutTicks(Step=1));

// The surface
surface s=surface(f,(-2,-2),(2,2),100,Spline);

pen[] pens=mean(palette(s.map(zpart),Gradient(green,blue)));

// Draw the surface
draw(s,pens);
