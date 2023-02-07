clc;
clear;
A=input('A Katsayısını Giriniz : ');
B=input('B Katsayısını Giriniz : ');
C=input('C Sabitini Giriniz : ');
delta=B^2-4*A*C;
if A==0
    disp('Bu denklem ikinci dereceden değil. ');
elseif delta<0
    disp('Denklemin gerçek kökü yok.');
elseif delta==0
    disp('Bu denklemin tek gerçek kökü var. ');
    fprintf('Kök : %g\n', -B/2*A);
else 
    disp('Bu denklemin iki gerçekkökü var. ');
    X1=(-B+sqrt(delta))/(2*A);
    X2=(-B-sqrt(delta))/(2*A);
    fprintf('1. Kök : %g\n2. Kök : %g\n ' ,X1,X2);
end
    