function sonuc=IkininUssuMuV3(n)
sonuc=0;
if (n>=1)&&(bitand(n,(n-1))==0)
    sonuc=1;
end
