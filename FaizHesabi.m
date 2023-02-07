clc;
clear;
anaPara=input('Ana para miktarını giriniz : ');
yillikFaizMiktari=input('Yıllık faiz miktarını giriniz : ');
k=input('En az kaç katına ulaşsın ? ');
yilSayaci=0;
if (anaPara>0)&&(yillikFaizMiktari>0)&&(k>0)
    anaParaninKopyasi=anaPara;
    while anaPara<=(anaParaninKopyasi*k)
        anaPara=anaPara+(anaPara*yillikFaizMiktari)/100;
        yilSayaci=yilSayaci+1; 
    end
else 
    fprintf('0 veya negatif değerler giremezsiniz.');
end
fprintf('%d yıl sonra Ana para %d katına ulaşır. \n' ,yilSayaci,k);