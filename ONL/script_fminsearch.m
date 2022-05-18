% Determine o mínimo da seguinte função não diferenciável
% f(x1, x2) = max(|x1|, |x2 − 1|)
% através do método do simplex de Nelder-Mead (usando o comando fminsearch). Inicie o processo com
% x(1) = (1, 1)T

% (a) Sem usar qualquer opção.
% [x,fval,exitflag,output]=fminsearch(@NM1,[1,1])

% (b) Visualizando os resultados obtidos em cada iteração.
% op=optimset('Display','iter');
% [x,fval,exitflag,output]=fminsearch(@NM1,[1,1],op)

% (c) Representando graficamente os valores da função objetivo ao longo das iterações.
% op=optimset('PlotFcns',@optimplotfval);
% [x,fval,exitflag,output]=fminsearch(@NM1,[1,1],op)

% (d) Visualizando os resultados obtidos em cada iteração e a representação gráfica dos valores da fun¸c˜ao
% objetivo ao longo das iterações.
% op=optimset('Display','iter','PlotFcns',@optimplotfval);
% [x,fval,exitflag,output]=fminsearch(@NM1,[1,1],op)

% (e) Usando como tolerância de paragem T olX = 10−10
% op=optimset('TolX',1e-10);
% [x,fval,exitflag,output]=fminsearch(@NM1,[1,1],op)

% (f) Usando como tolerância de paragem T olF un = 10−12
% op=optimset('TolFun',1e-12);
% [x,fval,exitflag,output]=fminsearch(@NM1,[1,1],op)

% (g) Usando como tolerância de paragem 20 iterações.
% op=optimset('MaxIter',20);
% [x,fval,exitflag,output]=fminsearch(@NM1,[1,1],op)

% (h) Usando como tolerâncias de paragem TolX = 10−4
% ,TolFun = 10−2
% e 50 como maximo de iterações.
% op=optimset('TolX',1e-3,'TolFun',1e-2,'MaxIter',50);
% [x,fval,exitflag,output]=fminsearch(@NM1,[1,1],op)


function [ f ] = NM1( x )
f=max(abs(x(1)),abs(x(2)-1));
end