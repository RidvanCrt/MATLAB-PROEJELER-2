clc;
clear;
toplam=0;
N=10;
while toplam~=124877600
    N=N+1;
    toplam=toplam+N^3;
end
fprintf('Bulunan değer : %d\n', N);