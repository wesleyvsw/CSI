t1_a = readtable('freq_a.csv');
t1_b = readtable('freq_b.csv');
tempo = t1_b{:,1}
freq_a = t1_a{:,2}
freq_b = t1_b{:,2}
freq_a =freq_a(3:end)
%figura1 = figure
plot(tempo, freq_a, '-b', 'LineWidth', 1.5); hold on;
plot(tempo, freq_b, '-r', 'LineWidth', 1.5); hold off;
xlabel('Tempo (s)');
ylabel('Frequencia');
legend('R= 5%', 'R= 1%');
title('Frequencia vs Tempo');
grid on;