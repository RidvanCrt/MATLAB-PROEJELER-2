function sayac=DizidekiTeklerinSayisiniHesapla(A)
sayac=0;
diziBoyutu=length(A);
for i=1:diziBoyutu
    if TekSayiMi(A(i))
        sayac=sayac+1;
    end
end