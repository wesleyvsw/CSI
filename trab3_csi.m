%Caso 3 - Default do arquivo CAP ABERTO BB's fechados
p3 = [200 210 220 230  240 250 260 270 275 279]
v3 = [0.9432 0.9315 0.9184 0.9035 0.8863 0.8660 0.8407 0.8058 0.7798 0.7427]%Errado - observar disjuntores

% Caso 1- todos fechados
p11 = [200 210 220 230 240 250 260 270 280 282 285]
v11 = [0.9660 0.9547 0.9422 0.9422 0.9122 0.8935 0.8711 0.8422 0.7985 0.7849 0.7514]

plot(p11, v11, 'b-', 'LineWidth', 2);  % Curva azul com linha contínua
grid on;

% Adicionando rótulos e título
xlabel('Potencia');
ylabel('Tensão');
title('Curva PV- Caso 1');

%caso 2
p2 = [200 204 207 210 212 214 214.3]
v2 = [0.8016 0.7852 0.7703 0.7513 0.7349 0.7030 0.6881]
