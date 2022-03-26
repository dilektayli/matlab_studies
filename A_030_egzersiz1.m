clear all; clc;

disp("Problem 1***********");
x = input('Sayı girin');
if x<0
    disp('mutlak değer alınıyor...');
    y = -x;
elseif x == 0
    disp('sonuç -1');
    y = -1;
else
    disp('yarısı bulunuyor...');
    y = x/2;
end
disp(['Y değeri: ',num2str(y)]);

disp("Problem 2***********")
sayi = input('sayi girin');
if((sayi>=100 && sayi<=150) ||(sayi>=45 && sayi<=60))
    disp('sayı aralıkta');
else 
    disp('sayı aralıkta değil');
end



