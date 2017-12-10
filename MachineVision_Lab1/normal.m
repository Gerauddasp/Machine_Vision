function res = normal( X, sigma, mu )
% TODO fill out this function

dim = size(X);
I = dim(1);
normal = (2*pi*(sigma.^2)).^(-I/2) * exp(-0.5*(1/(sigma.^2))*sum((X - mu).^2));

res = normal;