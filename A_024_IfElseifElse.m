clc;
clear all;
ulke = input('Ulke adı gir: ');
if strcmp(ulke,'Usa') == true
    disp('dolar')
elseif strcmp(ulke,'Almanya') == true
    disp('euro')
elseif strcmp(ulke,'İngiltere') == true
    disp('sterlin')
else 
    disp('tekrar dene')
end

sayilar = input('1*3 boyutunda vektör gir: ');
secenek = input('1-Aritmetik Ortalama 2-Max 3-Min');

if secenek == 1
    toplam = sayilar(1)+sayilar(2)+sayilar(3);
    ort = toplam/3;
    fprintf('Ortlama %d',ort);
elseif secenek ==2
    maxSayi = max(sayilar);
    fprintf('max ',maxSayi);
elseif secenek ==3 
    minSayi = min(sayilar);
    fprintf('min ',minSayi);
else 
    disp('tekrar dene');
end 
