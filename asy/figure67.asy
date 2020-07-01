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

draw((0,0)--(0,1),Arrow);
draw((1,1)--(0,1.75),Arrow);
draw((-1,0)--(0,0.75),Arrow);
draw((2,3)--(0,3.75),Arrow);

dot((0,0));
dot((1,1));
dot((-1,0));
dot((2,3));
