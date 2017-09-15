function h=hdcavity(p)
% Size function for the cavity
h=1+7*min(p(:,2),0).^2;
