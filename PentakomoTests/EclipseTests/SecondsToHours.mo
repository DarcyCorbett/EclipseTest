within EclipseTests;

block SecondsToHours
import Modelica.SIunits;
input Modelica.SIunits Ts ;
equation
Th=Ts/60;
end SecondsToHours;