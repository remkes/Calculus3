import graph3;
import palette;
size(12cm,5cm,IgnoreAspect);
currentprojection=orthographic(1,0.6,0.5);

real f(pair z) {return ((z.x)^2 + 2*(z.y)^2 -4*z.x + 4*z.y + 6);}

// The axes
limits((1,-2,0),(3,-0.1,4));

xaxis3("$x$",Bounds(Both,Value),OutTicks(Step=0.5));
yaxis3("$y$",Bounds(Both,Value),OutTicks(Step=0.5));

// The surface
surface s=surface(f,(1,-2),(3,0),100,Spline);

pen[] pens=mean(palette(s.map(zpart),Gradient(green,blue)));

// Draw the surface
draw(s,pens);



