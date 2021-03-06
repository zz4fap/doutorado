clear all;close all;clc

%load('channel_estimation_mse_vs_P_K10_M30_L7_N313_v2_20160805T201921.mat'); % SNR = -10
%load('channel_estimation_mse_vs_P_K10_M30_L7_N313_v2_20160805T194757.mat'); % SNR = 0

%load('channel_estimation_mse_vs_P_K10_M30_L7_N313_v2_20160805T212157.mat'); %SNR = 0

%load('channel_estimation_mse_vs_P_K10_M30_L7_N563_v2_20160806T085039.mat'); %SNR = 0

%load('channel_estimation_mse_vs_P_K10_M30_L7_N563_v2_20160807T104153.mat'); %SNR = 20

load('channel_estimation_mse_vs_P_K10_M30_L7_N563_v3_20170319T104041.mat'); % SNR = 20

fontSize = 12;
lineWidth = 1;
markerSize = 8;

% Plot results.
yyaxis left
semilogy(P(1:p_idx),real(theoretical_mmse_error(1:p_idx)),'r-', ...
    P(1:p_idx),real(theoretical_prop_error(1:p_idx)),'ko-','MarkerSize', markerSize, 'LineWidth', lineWidth);
xlabel('P'); 
ylabel('MSE');

grid on;
%axis([1 31 0.245 0.54])
axis([P(1) P(length(P)) 0.23 0.26])

yyaxis right
plot(P(1:p_idx), N_vector(1:p_idx), 'b*-','MarkerSize', markerSize, 'LineWidth', lineWidth);
ylabel('N');
leg1 = legend('MMSE (analytic.)', 'Prop. (analytic.)','# Symbol Pilots','Location','northwest');

set(gca,'XTickMode','manual');
set(gca,'XTick',[P(1):3:P(length(P))]);

set(gca, 'FontName', 'Times New Roman', 'FontSize', fontSize)
set(leg1, 'FontName', 'Times New Roman', 'FontSize', fontSize)
set(gca, 'defaultAxesFontName', 'Times New Roman')
set(gca, 'defaultTextFontName', 'Times New Roman')

scaleFactor = 1.55;
set(gcf, 'Position', [100, 100, ceil(scaleFactor*560), ceil(scaleFactor*420)])

fprintf(1,'SNR: %d dB\n', SNR);
fprintf(1,'M: %d antennas\n', M);