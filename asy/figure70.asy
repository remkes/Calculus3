size(7cm,7cm);
import contour;
import graph;

xaxis();
yaxis();

real f(real x, real y) {return (x^2+1)/(y^2-4);}

int n=10;
real[] c=new real[n];
for(int i=0; i < n; ++i) c[i]=i+1;

draw(contour(f,(-4,2.01),(4,7),c));
draw(contour(f,(-4,-4),(4,-2.01),c));

real f1p(real x) {return sqrt((-1/1)*(x^2+1)+4);}
real f1n(real x) {return (-1)*sqrt((-1/1)*(x^2+1)+4);}
draw(graph(f1p,-1.7,1.7));
draw(graph(f1n,-1.7,1.7));

real f2p(real x) {return sqrt((-1/2)*(x^2+1)+4);}
real f2n(real x) {return (-1)*sqrt((-1/2)*(x^2+1)+4);}
draw(graph(f2p,-2.6,2.6));
draw(graph(f2n,-2.6,2.6));

real f3p(real x) {return sqrt((-1/3)*(x^2+1)+4);}
real f3n(real x) {return (-1)*sqrt((-1/3)*(x^2+1)+4);}
draw(graph(f3p,-3.25,3.25));
draw(graph(f3n,-3.25,3.25));

real f3p(real x) {return sqrt((-1/4)*(x^2+1)+4);}
real f3n(real x) {return (-1)*sqrt((-1/4)*(x^2+1)+4);}
draw(graph(f3p,-3.8,3.8));
draw(graph(f3n,-3.8,3.8));

draw((1,1)--(0.333,0.556),Arrow);
draw((2,1)--(0.666,-0.111),Arrow);
draw((3,1)--(1,-1.222),Arrow);
draw((1,3)--(1.4,2.52),Arrow);
draw((2,3)--(2.8,1.8),Arrow);
draw((3,3)--(4.2,0.6),Arrow);

dot((1,1));
dot((2,1));
dot((3,1));
dot((1,3));
dot((2,3));
dot((3,3));

