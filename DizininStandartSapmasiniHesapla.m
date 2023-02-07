function sapma=DizininStandartSapmasiniHesapla(A)
diziBoyutu=length(A);
toplam=0;
ortalama=DizininAritmetikOrtalamasiniHesapla(A);
for i=1:diziBoyutu
    toplam=toplam+(A(i)-ortalama)^2;
end
sapma=sqrt(toplam/(diziBoyutu-1));