within EclipseTests;

block SecondsToHours
import Modelica.SIunits = SI;
input SI.Time Ts 
equation
Th=Ts/60;
end SecondsToHours;