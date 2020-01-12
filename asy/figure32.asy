size(7cm,7cm);
import contour;
import graph;

xaxis();
yaxis();

real f(real x, real y) {return 1/(x^2 + y^2 +1);}

int n=10;
real[] c=new real[n];
for(int i=0; i < n; ++i) c[i]=1/(i+1);

draw(contour(f,(-4,-4),(4,4),c));
