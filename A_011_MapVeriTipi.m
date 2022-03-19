sayilar = [2,4,6];
deger1 = sayilar(1);

degerler = {13,'Ankara',"İstanbul"};
d1 = degerler{1};
d2 = degerler{2};
d3 = degerler{3};

keyset = [6,34,35];
valueSet = {'Ankara','İstanbul','İzmit'};
map = containers.Map(keyset,valueSet);

%deger1 = map(1);
deger1 = map(34);

veriSayisi = map.Count;
keyType = map.KeyType;


valueType = map.ValueType;
keySet = [101,285,243,777,255];
valueSet = {"yasin","ilker","kenan","sena","emin"};
map = containers.Map(keySet,valueSet);
d1 = map(777);



kisiler = {'ahmet','kenan','yusuf'};
ahmetNotlar = [60,90];
kenanNotlar = [75,60];
yusufNotlar = [20,10];

degerler = {ahmetNotlar,kenanNotlar,yusufNotlar};
m = containers.Map(kisiler,degerler);

notlar = m('ahmet');
notlar = m('kenan');



keySet = {'yilmaz','batu','pamuk'};
yilmazYaslar= [10,20,30,48];
batuYaslar= [12,20,25];
pamukYaslar= [13,100,30,48,5,47];
valueSet = {yilmazYaslar,batuYaslar,pamukYaslar};
map = containers.Map(keySet,valueSet);
d1 = map('batu');





%boş map
map = containers.Map('KeyType','char','ValueType','double');

map('ankara') = 6;
map('antalya') = 7;
map('ordu') = 52;

anahtarlar = keys(map);
a1 = anahtarlar{2};

degerler = values(map);
a1 = degerler{2};


arananlar = {'antalya','ordu'};
degerler1 = values(map,arananlar);
a1 = degerler1{2};


remove(map,'ankara')
anahtarlar = keys(map);

map('düzce') = 81;
anahtarlar = keys(map)

remove(map,{'düzce','ordu'});
anahtarlar = keys(map);

sonuc1 = isKey(map,'ankara');
sonuc2 = isKey(map,'antalya');




