function res = normalInvGamma( alpha, beta, delta, gammaVar, sigma, mu )
% TODO fill out this function

normingam = gammaVar.^(1/2) * (beta.^alpha) * (sigma.^-1) * ((2*pi).^(-1/2)) * (gamma(alpha).^1) * (1/sigma.^2).^(alpha + 1) * exp(-(2*beta + gammaVar * (delta-mu).^2)/2*(sigma.^2));

res = normingam;
        
