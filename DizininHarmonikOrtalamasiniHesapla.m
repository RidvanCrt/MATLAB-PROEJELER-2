function ortalama=DizininHarmonikOrtalamasiniHesapla(A)
dizininBoyutu=length(A);
toplam=0;
for i=1:dizininBoyutu
    toplam=toplam+(1/A(i));
end
harmonikOrtalama=dizininBoyutu/toplam