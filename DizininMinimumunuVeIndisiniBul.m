function [enKucuk enKucugunIndisi]=DizininMinimumunuVeIndisiniBul(A) 
dizininBoyutu=length(A);
enKucugunIndisi=1;
for i=1:dizininBoyutu
    if A(i)<A(enKucugunIndisi)
        enKucugunIndisi=i;
    end
end
enKucuk=A(enKucugunIndisi);