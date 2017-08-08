within EclipseTests;

block SecondsToHours
import Modelica.SIunits;
input Modelica.SIunits Tseconds ;
equation
Th=Tseconds/60;
end SecondsToHours;