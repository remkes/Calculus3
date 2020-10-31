size(7cm,7cm);
import contour;
import graph;

xaxis();
yaxis();

real f(real x, real y) {return x/((sin(y)+0.01));}

int n=10;
real[] c=new real[n];
for(int i=0; i < n; ++i) c[i]=(i/3);

draw(contour(f,(-4,-1),(4,7),c));
