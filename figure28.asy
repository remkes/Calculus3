size(7cm,7cm);
import graph;

xlimits(-1.2,1.2);
ylimits(-1.2,1.2);

xaxis("$x$",above=true);
yaxis("$y$",above=true);

real f(real t) {return sqrt((sin(t))^2);}

path g=polargraph(f,0,2pi)--cycle;
draw(g);
