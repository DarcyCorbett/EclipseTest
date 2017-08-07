within EclipseTests;

model SinTest
  import Modelica.SIunits;
Real x,y;
equation
x=time*2;
y=sin(x);
end SinTest;