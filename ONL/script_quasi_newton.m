% Quasi-Newton

% Considere a função f
% Calcule o seu minimo usando Quasi-Newton
% Com o ponto inicial (x,y)



% a
% Sem usar qualquer opção
% Nota: por defeito usa o método quasi-Newton e a fórmula de atualização BFGS.
% [x,fval,exitflag,output]=fminunc(@QN,[1,0])

% b
% Visualizando os resultados obtidos em cada iteração
% op=optimset('Display','iter');
% [x,fval,exitflag,output]=fminunc(@QN,[1,0],op);

% c
% Representando graficamente os valores da função objetivo ao longo das iterações.
% op=optimset('PlotFcns',@optimplotfval);
% [x,fval,exitflag,output]=fminunc(@QN,[1,0],op)

% d
% Usando como tolerância de paragem TolX = 10−10 e TolFun = 10−12
% op=optimset('TolX',1e-10,'TolFun',1e-12);
% [x,fval,exitflag,output]=fminunc(@QN,[1,0],op)


% e
% usando a fórmula de atualização DFP.
% op=optimset('hessupdate','dfp')
% [x,fval,exitflag,output]=fminunc(@QN,[1,0],op)


% f
% Usando como tolerância de paragem 20 iterações.
% op=optimset('MaxIter',20);
% [x,fval,exitflag,output]=fminunc(@QN,[1,0],op)


% g 
% Usando como tolerâncias de paragem TolX = 10−4 e 50 como máximo de iterações.
% op=optimset('TolX',1e-3,'MaxIter',50);
% [x,fval,exitflag,output]=fminunc(@QN,[1,0],op)


% h
% Usando como tolerâncias de paragem TolFun = 10−5
% 50 como máximo de iterações e a fórmula de atualização DFP.
% op=optimset('TolFun',1e-5,'MaxIter',50,'HessUpdate','DFP');
% [x,fval,exitflag,output]=fminunc(@QN,[1,0],op)

% usando tolX = 10−2 e a fórmula de atualização BFGS
% op=optimset('tolx',1e-2);
% [x,fval,exitflag,output]=fminunc(@QN,[1,0],op)


% usando T olF un = 10−12 e a fórmula de atualização BFGS
% op=optimset(’TolFun’,1e-12);
% [x,fval,exitflag,output]=fminunc(@QN,[1,0],op)

% usando no m´aximo 2 iterações, a fórmula de atualização BFGS e visualizando os resultados obtidos
% em cada iteração.
% op=optimset('MaxIter',2,'Display','iter');
% [x,fval,exitflag,output]=fminunc(@QN,[1,0],op)


function [ f ] = QN( x )
f=x(1)^2+x(2)^2-x(1)*x(2);
end