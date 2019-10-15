close all;
%%1ci

figure
plot(c_i_1,'Linewidth',2);

grid minor;
hold on;
plot(c_i_2,'Linewidth',2);
legend('k=1', 'k=0.2');
title('Position vs Time Graph of 1_c_i');
xlabel('Time, sec');
ylabel('Position, m');
hold off;
%%1cii
figure 
plot(c_ii_1,'Linewidth', 2);
grid minor;
hold on;
plot(c_ii_2, 'linewidth', 2);
legend('m=1kg', 'm=10kg');
title('Position vs Time Graph of 1_c_ii');
xlabel('Time, sec');
ylabel('Position, m');

hold off;

%%1ciii
figure
plot(c_ii_1,'Linewidth', 2);
grid minor;
hold on;
plot(c_iii_2, 'Linewidth', 2);
legend('b=0.2', 'b=2');
title('Position vs Time Graph of 1_c_iii');
xlabel('Time, sec');
ylabel('Position, m');

hold off;

%%1d
figure
plot(d,'Linewidth', 2);
grid minor;
title('Position vs Time Graph of 1_d');
xlabel('Time, sec');
ylabel('Position, m');

%%1e

% Yes, time differences between successive data points change due to solver 
%selection of user which is variable step in our case.
% In time efficiency respect, variable step can be very helpful to reduce
% simulation time. However, if the user wants to investigate spesific break
% points or observe possible impulsive outputs of system can change step
% size to avoid to lose that critical points.

%%1f

% There are smoother graph and behaviour. More points (or data) replaced
% linearized lines with more curvy lines.


%%2

