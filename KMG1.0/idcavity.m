function [fd,bbox,pfix]=idcavity()
% mesh of a cavity: initialization 
fd=@ddcavity;
bbox=[-.25,-1;1.25,0.25];
pfix=[-.25,0;0,0;0,-1;1,-1;1,0;1.25,0;1.25,0.25;-0.25,0.25];
