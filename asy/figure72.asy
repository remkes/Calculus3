size(7cm,7cm);
import contour;
import graph;

xaxis();
yaxis();

real f(real x, real y) {return 3*y-4*x^2;}

int n=10;
real[] c=new real[n];
for(int i=0; i < n; ++i) c[i]=(i-4);

draw(contour(f,(-4,-4),(4,4),c));
