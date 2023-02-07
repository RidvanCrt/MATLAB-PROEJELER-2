function sayac=GeometrikAritmetikArasindakilerinSayisi(A)
sayac=0;
diziBoyutu=length(A);
aritmetikOrtalama=DizininAritmetikOrtalamasiniHesapla(A);
geometrikOrtalama=DizininGeometrikOrtalamasiniHesapla(A);
for i=1:diziBoyutu
    if (A(i)>geometrikOrtalama)&&(A(i)<aritmetikOrtalama)
        sayac=sayac+1;
    end
end
