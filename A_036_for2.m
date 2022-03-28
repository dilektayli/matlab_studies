clc;
clear;
close all;
%%
n= input("sayı girin");
toplam = 0;

for i=0:2:n
    toplam = toplam+i;
end

fprintf("%d sayıların toplamıdır",toplam);

%%
sayi = input("sayi girin");
sonuc = 1;

for i=2:sayi
    sonuc = sonuc*i;
end 
fprintf("sonuc: %d! = %d",sayi,sonuc)



%%
notSayisi = input("not sayısı");
toplamNot = 0;

for i=1: notSayisi
    girilenNot = input("1-5 arası not girin");
    toplamNot = toplamNot+girilenNot;
end

ortalama = toplamNot/notSayisi;

if ortalama<3
    fprintf("%.2f kaldınız",ortalama)
else 
    fprintf("%.2f geçtiniz",ortalama)
end 


%%
degerler = [1,6,7,9,-5];
for i=degerler
    fprintf("%d\n",i)
end

%%
counter = 1;
for i= degerler
    karesi(counter) = i*i;
    counter = counter+1;
end 





