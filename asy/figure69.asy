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

draw((1,0.785)--(2.414,-0.629),Arrow);
draw((1,1.571)--(2,1.571),Arrow);
draw((1,2.356)--(2.414,3.77),Arrow);
draw((-2,3.927)--(-3.414,1.099),Arrow);
draw((-2,4.712)--(-3,4.712),Arrow);
draw((-2,5.498)--(-3.414,8.326),Arrow);

dot((1,0.785));
dot((1,1.571));
dot((1,2.356));
dot((-2,3.927));
dot((-2,4.712));
dot((-2,5.498));

