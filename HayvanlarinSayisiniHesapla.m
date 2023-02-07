clc;
clear;
sayac=0;
for i=1:(100/10)
    for j=1:((100-10*i)/3)
        for k=1:((100-10*i-3*j)/0.5)
            if (10*i+3*j+0.5*k)==100
                sayac=sayac+1;
                fprintf('%d. Çözümün (İnek,Keçi,Tavuk) Üçlüsü=(%d,%d,%d)\n',sayac,i,j,k);
            end
        end
    end
end
fprintf('Problemin %d farklı çözümü var.',sayac);