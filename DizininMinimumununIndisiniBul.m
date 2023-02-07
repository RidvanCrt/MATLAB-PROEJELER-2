function enKucugunIndisi=DizininMinimumununIndisiniBul(A)
enKucugunIndisi=1;
diziBoyutu=length(A);
for i=2:diziBoyutu
    if A(i)<A(enKucugunIndisi)
        enKucugunIndisi=i;
    end
end