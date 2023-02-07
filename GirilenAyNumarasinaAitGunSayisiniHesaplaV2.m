clc;
clear;
ayNumarasi=input('Lütfen ay numarasını giriniz : ');
switch ayNumarasi
    case 2;
    disp('Bu ay 28 günden oluşur. ');
    case {1,3,5,7,8,10,12};
    disp('Bu ay 31 günden oluşur. ');
    case {4,6,9,11};
    disp('Bu ay 30 günden oluşur. ');
otherwise
    disp('Yanlış bir ay numarası girdiniz.');
end