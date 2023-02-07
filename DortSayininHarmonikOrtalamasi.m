clc;
clear;
x1=input('Lütfen 1. Sayıyı Giriniz : ');
x2=input('Lütfen 2. Sayıyı Giriniz : ');
x3=input('Lütfen 3. Sayıyı Giriniz : ');
x4=input('Lütfen 4. Sayıyı Giriniz : ');
harmonikOrtalama=4/((1/x1)+(1/x2)+(1/x3)+(1/x4));
fprintf('Girilen 4 sayının harmonik ortalaması : %g\n' , harmonikOrtalama);