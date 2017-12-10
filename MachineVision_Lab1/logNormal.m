function res = logNormal( X, sigma, mu )
% TODO fill out this function

dim = size(X);
I = dim(1);
lognormal = -0.5*I*log(2*pi) - 0.5*I*log(sigma.^2) - 0.5 *(sigma.^-2)*sum((X-mu).^2) ;

res = lognormal;

% if isscalar(res) == false
%     keyboard
% end