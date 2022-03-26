clc;
clear;
%%
sicaklik = [18;42;46;10;38];
tarihler = {'15-05-2000';'09-02-2010';'21-06-2008';'04-05-2009';'16-12-2020'};
sehirler = {'Trabzon';'Ankara';'Adana';'Trabzon';'Adana'};

sehirler = categorical(sehirler);
tablo = table(sicaklik,tarihler,sehirler);

indeksler = tablo.sehirler == 'Adana';
veriler = tablo(indeksler,:);

%%
ogrenciler = {'iyi';'kötü';'orta';'kötü';'iyi';'kötü'};
ogrenciTipleri = {'iyi';'kötü';'orta';'belki'};
kategorikOgrenciler = categorical(ogrenciler,ogrenciTipleri);


% görüntüleme
kategoriler = categories(kategorikOgrenciler);
kategorikOgrenciler(4,1) = 'iyi';
kategorikOgrenciler(4,2) = 'kötü';


%%
degerler = [10,15,20;15,10,20;20,10,15];
renkler = {'kırmızı';'yesil';'mavi';'mor'};
kategorikVeriler = categorical(degerler,[10,15,20,25],renkler);

kategoriler = categories(kategorikVeriler);

summary(kategorikVeriler);

indeksler = kategorikVeriler == 'kırmızı';
veriler = kategorikVeriler(indeksler);

%%

vasitalar = ['araba','jet','ucak',missing,'araba'];
kategorik = categorical(vasitalar);

%%
x = [-0.5; 0.2; 0.45; 0.65; 0.42; 0.25; 0.9;0.8];
y = discretize(x,[0 .25 .75 1],{'küçük','orta','büyük sayı'});
y2 = discretize(x,[0 .25 .75 1],'categorical',{'küçük','orta','büyük sayı'});

summary(y);
summary(y2);

categories(y2);
