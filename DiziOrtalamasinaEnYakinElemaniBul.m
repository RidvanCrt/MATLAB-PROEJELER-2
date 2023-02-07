function [deger indis]=DiziOrtalamasinaEnYakinElemaniBul(A)
diziBoyutu=length(A);
ortalama=DizininAritmetikOrtalamasiniHesapla(A);
indis=1;
minimumFark=abs(A(1)-ortalama);
for i=2:diziBoyutu
    mutlakFark=abs(A(i)-ortalama);
    if mutlakFark<minimumFark
        minimumFark=mutlakFark;
        indis=i;
    end
end
deger=A(indis);