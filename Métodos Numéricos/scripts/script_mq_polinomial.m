%
% Polinomial
%

% Tabela

% valores do x_i separados por espaço
x = [ ];

% valores do f(x_i) separados por espaço
y = [ ];

% p = coeficientes do polinomio vem por ordem do maior grau para o menor
% s = estrutura 
[p,s] = polyfit(x,y,graupolinomio);

% Calcular o x polinomio no valor
polyval(p,valor);
% Avaliação do polinomio
% s.normr^2 => soma quadrada, residuo => erro
s.normr^2
