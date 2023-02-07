function ortalama=DizininGeometrikOrtalamasiniHesapla(A)
carpim=DiziElemanlarininCarpiminiHesapla(A);
diziBoyutu=length(A);
ortalama=nthroot(carpim,diziBoyutu);