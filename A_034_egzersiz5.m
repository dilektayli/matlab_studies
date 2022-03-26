clear all;
clc;

sayilar = [1,34,21,9];
isim = 'anıl';
karakter = isim(1);
sayi = sayilar(1);
if mod(sayi,2) == 0 || karakter =='a' || karakter=='ı' || karakter =='o' || karakter =='u'
    disp([karakter,' ',num2str(sayi)])
end

karakter = isim(2);
sayi = sayilar(2);
if mod(sayi,2) == 0 || karakter =='a' || karakter=='ı' || karakter =='o' || karakter =='u'
    disp([karakter,' ',num2str(sayi)])
end

karakter = isim(3);
sayi = sayilar(3);
if mod(sayi,2) == 0 || karakter =='a' || karakter=='ı' || karakter =='o' || karakter =='u'
    disp([karakter,' ',num2str(sayi)])
end

karakter = isim(4);
sayi = sayilar(4);
if mod(sayi,2) == 0 || karakter =='a' || karakter=='ı' || karakter =='o' || karakter =='u'
    disp([karakter,' ',num2str(sayi)])
end

%%
notlar = [51,34,76;69,92,76;90,87,64];
ogr1 = (notlar(1,1)+notlar(2,1)+notlar(3,1))/3;
ogr2 = (notlar(1,2)+notlar(2,2)+notlar(3,2))/3;
ogr3 = (notlar(1,3)+notlar(2,3)+notlar(3,3))/3;


if (ogr1>ogr2) &&(ogr1>ogr3)
    disp('en iyi ogr1')
elseif ogr2 >ogr3 
    disp('en iyi ogr2')
else 
    disp('en iyi ogr3')
end 
