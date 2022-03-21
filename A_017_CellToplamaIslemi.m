isimlerChr = ['Orhan ','Yaşar ','Lev ','Franz '];
soyisimlerChr = ['Pamuj','Kemal','Tolstoy','Kafka'];

isimlerStr = string(isimlerChr);
soyisimlerStr = string(soyisimlerChr);

yazarlar = isimlerStr+soyisimlerStr;
yazarlar2 = plus(isimlerStr,soyisimlerStr);

yazar1 = yazarlar(1);

d1 = char(isimlerChr);
d2 = char(soyisimlerChr);

yazar3 = d1(1,:);
yazar4 = d1(3,:);

sonuc5 = d1+d2;
