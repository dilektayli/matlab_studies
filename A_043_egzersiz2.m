clear all;
clc;
toplam = 0;
counter = 0;

for sayi= 1: 100
    sayiKopya = sayi;
    while sayiKopya>=3
        sayiKopya = sayiKopya - 3;
    end 

    if sayiKopya == 0
       toplam = toplam +sayi;
       counter = counter +1;
    end 
end 

ortalama = toplam / counter;
disp(['Ortalama: ',num2str(ortalama)]);


%%

mesaj = 'matlab eğitim setinde döngüler';
charUzunluk = length(mesaj);
kalin = 0;
ince = 0;
unsuz = 0;
bosluk = 0;


for x = 1: charUzunluk
    karakter = mesaj(x);
    switch karakter
        case{'a','ı','o','u'}
            kalin = kalin +1;
        case {'e','i','ö','ü'}
            ince = ince + 1;
        case ' '
            bosluk = bosluk +1;
        otherwise
            unsuz = unsuz +1;
    end
end 
disp(['kalın: ',num2str(kalin),' ince: ',num2str(ince), ' ünsüz: ', num2str(unsuz),' bosluk: ',num2str(bosluk)] );

