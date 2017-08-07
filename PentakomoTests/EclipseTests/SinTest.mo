within EclipseTests;

model SinTest
  import Modelica.SIunits;
Real x,y,z;
equation
x=time*2;
y=sin(x);
z = x*y-x^2;
end SinTest;
