size(7cm,7cm);
import contour;
import graph;

xaxis();
yaxis();

real f(real x, real y) {return exp(x^2+y^2)+4;}

int n=10;
real[] c=new real[n];
for(int i=0; i < n; ++i) c[i]=(5+i/(10));

draw(contour(f,(-4,-4),(4,4),c));
