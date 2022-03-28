i=1;
while i<=10
    fprintf("%d",i);
    i = i+1;
end 
%%
sayi = input("sayi girin");
f = 1;
i = 1;
while i<=sayi
    f =f*i;
    i = i+1;
end 
fprintf("%d! = %d",sayi,f);

%%
sayilar = input("sayilari girin: ");
sayiAdet = length(sayilar);
i=1;
while i<=sayiAdet
    asalKontrol = true;
    sayi = sayilar(i);

    for counter = 2: (sayi-1)
        if rem(sayi,counter) == 0
            asalKontrol = false;
            break;
        end 
    end 
    if asalKontrol == true 
        fprintf("%d",sayi)
    end 
  
    i = i+1;
end 


%%
sayi2 = input("sayiyi gir ");
i = 1;
toplam = 0;
while i<sayi2
    if rem(sayi2,i) == 0
        toplam = toplam +i
    end 
    i = i+1;
end 

if toplam == sayi2
    disp("mükemmel sayi %d",sayi2);
else 
    disp("mükemmel değil %d",sayi2);
end 


%%
sayi3 = input("sayiyi girin");
sayiString = num2str(sayi3);
basamakSayisi = length(sayiString);
%1. yol
toplam = 0;
i = 1;
while i<= basamakSayisi
    basamak = str2num(sayiString(i));
    toplam = toplam + power(basamak,basamakSayisi);
    k = k+1;
end 

if toplam == sayi3
    disp("armstrong sayisi %d",sayi3);
else 
    disp("tekrar dene")
end 

% 2. yol
cSayi = sayi3;
basamakSayisi = 0;
while cSayi >0
    cSayi = fix(cSayi/10);
    basamakSayisi = basamakSayisi +1;
end 

cSayi = sayi3;
toplam = 0;

while cSayi >0
    basamak = rem(cSayi,10);
    toplam = toplam + power(basamak,basamakSayisi);
    cSayi = fix(cSayi/10);
end 


if toplam == sayi3
    disp("armstrong sayisi %d",sayi3);
else 
    disp("tekrar dene")
end 
