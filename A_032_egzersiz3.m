clear all;
clc;
degerler = [10,1,30;5,15,3;12,4,5];

%yöntem 1
toplam1 = degerler(1,1)+degerler(1,2)+degerler(1,3)+degerler(2,1)+degerler(2,2)+degerler(2,3)+degerler(3,1)+degerler(3,2)+degerler(3,3);
toplam1 

%yöntem 2 
toplam2 = degerler(1)+degerler(2)+degerler(3)+degerler(4)+degerler(5)+degerler(6)+degerler(7)+degerler(8)+degerler(9);
toplam2


if toplam1 == 100
    disp('sınırda');
elseif toplam1 >100
    disp('geçti');
else
    disp('kaldı');
end

%% second question
sayilar = [4,-11,9;45,4,-19];
toplam = sayilar(1,1)+sayilar(1,2)+sayilar(1,3)+sayilar(2,1)+sayilar(2,2)+sayilar(2,3);
ort = toplam/6;

if sayilar(1,1) <ort
    sayilar(1,1) = 0;
end 

if sayilar(1,2) <ort
    sayilar(1,2) = 0;
end 

if sayilar(1,3) <ort
    sayilar(1,3) = 0;
end 

if sayilar(2,1) <ort
    sayilar(2,1) = 0;
end 

if sayilar(2,2) <ort
    sayilar(2,2) = 0;
end 

if sayilar(2,3) <ort
    sayilar(2,3) = 0;
end 

disp('sayilarin son hali');
sayilar
