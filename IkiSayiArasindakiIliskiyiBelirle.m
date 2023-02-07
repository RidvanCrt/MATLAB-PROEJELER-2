clc;
clear;
sayi1=input('1. Sayıyı Giriniz : ');
sayi2=input('2. Sayıyı Giriniz : ');
if sayi1==sayi2;
    fprintf('1. Sayı 2. Sayıya Eşit. \n');
elseif sayi1>sayi2;
    fprintf('1. Sayı, 2. Sayıdan Büyük \n');
else 
    fprintf('1. Sayı 2. Sayıdan Küçük \n');
end