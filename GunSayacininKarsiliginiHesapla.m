sayac=input('Sayacınızın mevcut değerini giriniz : ');
yilSayisi=fix(sayac/365);
ardaKalan=mod(sayac,365);
aySayisi=fix(ardaKalan/30);
gunSayisi=mod(ardaKalan,30);
fprintf('Sayıcı değeri %d yıl , %d ay , %d güne denk gelmektedir. \n ', yilSayisi,aySayisi,gunSayisi );