function f = GMMMPEC_f(x0)

% GMMMPEC_f
% GMM Objective function for the random coefficients Logit esitmated via
% MPEC.
%
% source: Dube, Fox and Su (2012)
% Code Revised: January 2012


global W K numProdsTotal

g = x0(2*K+3+numProdsTotal:end, 1);               % moment condition values
f = g'*W*g; 
