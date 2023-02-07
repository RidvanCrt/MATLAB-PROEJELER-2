function sonuc=FibonacciSayisiniHesapla(indis)
if indis<1
    sonuc=-1;
elseif indis==1
    sonuc=0;
elseif indis==2
    sonuc=1;
else
    ikiOncekiEleman=0;
    birOncekiEleman=1;
    for i=3:indis
        sonuc=ikiOncekiEleman+birOncekiEleman;
        ikiOncekiEleman=birOncekiEleman;
        birOncekiEleman=sonuc;
    end
end