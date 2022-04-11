clc;
clear;
disp("---- fonksiyon");
% mesajVer("geliyor musun... ");

disp("---- fonksiyon");
carp(5,10);

disp("---- fonksiyon");
hesapMakinesi(2,3,'toplama');

disp("---- fonksiyon");
kullaniciYaslar = input('yaşları girin: ');
yasTespit(kullaniciYaslar);

disp("---- fonksiyon");
isimler = ["Ahmet","hülya","yavuz","sibel","hülya","yavuz","caner","selim"];
isimSay(isimler);



i=1;
isim = [""];

while true
    isim = input("isim gir (çıkmak için cik) ",'s');
    if isim == "cik"
        break
    end
    isimler2(i)  = string(isim);

    mesaj = [isim ' vize notun: '];
    notlar(i,1) = input(mesaj);

    mesaj = [isim ' final notun: '];
    notlar(i,2) = input(mesaj);
    i = i+1

end

enBasarili(isimler2,notlar)




