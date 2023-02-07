clc;
clear;
dersSaati=input('Ders saatinizi giriniz: ');
if dersSaati<=0 ;
    disp('Pozitif bir değer giriniz.');
elseif dersSaati>=30;
    gelir=4*8*20;
    fprintf('1 Aylık ek ders saati geliriniz : %g\n', gelir);
elseif dersSaati>10
    gelir=(dersSaati-10)*4*8;
    fprintf('1 Aylık ek ders saati geliriniz : %g\n',gelir);
else 
    fprintf('Zorunlu ders saatini doldurmadınız. Ek ders ücreti alamazsınız. \n');
end
    
