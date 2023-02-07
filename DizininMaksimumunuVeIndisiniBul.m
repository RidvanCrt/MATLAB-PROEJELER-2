function [enBuyuk, enBuyugunIndisi]=DizininMaksimumunuVeIndisiniBul(A)
diziBoyutu=length(A);
enBuyugunIndisi=1;
for i=2:diziBoyutu
    if A(i)>A(enBuyugunIndisi)
        enBuyugunIndisi=i;
    end
end
enBuyuk=A(enBuyugunIndisi);