clc;
clear all;
close all;
ad = input('Adin: ');
yas = input('Yasin: ');
if yas>18
    fprintf('Yetiskin************Adın: %s Yasın: %d\n',ad,yas);
else
    fprintf('Adın: %sYasın: %d\n',ad,yas);
end
disp('devam');

sayi1 = input('sayi1: ');
sayi2 = input('sayi2: ');

if sayi1 == sayi2
    disp('Ayni sayi');
else 
    disp('farklı sayi');
end



sehirAdi = input('A ile baslayan sehir gir: ');
if sehirAdi(1) =='A';
    disp('Uygun');
else
    disp('Uygun degil');
end


notlar = input('3 tane not girin: ');
ortalama = (notlar(1)+notlar(2)+notlar(3))/3;

if ortalama<=50
    disp('kaldın');
else
    disp('geçtin');
end
