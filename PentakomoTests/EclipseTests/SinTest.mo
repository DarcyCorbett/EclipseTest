within EclipseTests;

model SinTest
  import Modelica.SIunits;
Real x,y;
equation
x=time;
y=sin(x);
end SinTest;