function enKucuk=DizininMinimumunuBul(A)
enKucuk=A(1);
diziBoyutu=length(A);
for i=2:diziBoyutu
    if A(i)<enKucuk
        enKucuk=A(i);
    end
end