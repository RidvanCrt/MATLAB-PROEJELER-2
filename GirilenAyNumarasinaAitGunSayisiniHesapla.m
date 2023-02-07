clc;
clear;
ayNumarasi=input('Lütfen ay numarasını giriniz : ');
if ayNumarasi==2;
    disp('Bu ay 28 günden oluşur. ');
elseif (ayNumarasi==1)||(ayNumarasi==3)||(ayNumarasi==5)||(ayNumarasi==7)||(ayNumarasi==8)||(ayNumarasi==10)||(ayNumarasi==12);
    disp('Bu ay 31 günden oluşur. ');
elseif (ayNumarasi==4)||(ayNumarasi==6)||(ayNumarasi==9)||(ayNumarasi==11);
    disp('Bu ay 30 günden oluşur. ');
else
    disp('Yanlış bir ay numarası girdiniz.');
end