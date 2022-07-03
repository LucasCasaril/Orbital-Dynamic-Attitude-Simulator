% Colocar resultados dos angulos entre 0 e 360 ou 0 e 2pi

function y = Angulo_Rho (lambda)
lambdaWrapped = wrapTo2Pi(lambda);
y = lambdaWrapped;
end