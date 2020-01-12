size(12cm,7cm,IgnoreAspect);
import contour;
import graph;

xaxis();
yaxis();

real f(real x, real y) {return x^2 - y^2 + 2x*y - 3y + x;}

int n=20;
real[] c=new real[n];
for(int i=0; i < n; ++i) c[i]=i-10;

draw(contour(f,(-4,-4),(4,4),c));
