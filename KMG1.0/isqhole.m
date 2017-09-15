function  [fd,bbox,pfix]=isqhole()
% Mesh of a square whith hole: initialization
fd=@dsqhole;  
bbox=[-1,-1; 1,1]; pfix=[-1,-1; 1,-1; 1,1; -1,1];
