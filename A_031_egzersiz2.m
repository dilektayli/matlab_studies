clear all;
clc;

sayi = 30;
if mod(sayi,5) == 0 && mod(sayi,3)==0
    disp('sayi 15 veya 15 in katı');
else 
    disp('sayi 15 e tam bölünmüyor');
end 


saat = input('saati girin');
if saat >= 0 && saat<=5
    disp('gece');
elseif saat>5 && saat<=10
    disp("sabah");
elseif saat >10 && saat<=16
    disp("öğlen");
elseif saat >16 && saat <=23
    disp("akşam");
else 
    disp("tekrar dene")
end
