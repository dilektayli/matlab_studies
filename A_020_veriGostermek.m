clc,clear all; close all;

disp('matlabbb');
disp("blaa blaaa");


not = input('notunu gir ');
disp(not);
disp(['aldığın not: ' not]);
disp(['aldığın not: ' num2str(not)]);


degerler = [10,15,20,25,30];
disp(degerler);


mesajTaslak = 'Daha ayrıntıllı bilgi için <a href="URL ADRESİ">MESAJ</a>';
mesaj = 'Daha ayrıntıllı bilgi için <a href="http://www.google.com">TIKLAYIN</a>';
disp(mesaj);


telefonMarkasi = input('marka: ');
fiyat = input('fiyat: ');
disp([telefonMarkasi ' Telefonu ' num2str(fiyat) ' TL']);


mesajFormati = sprintf('%s Telefonu %d TL',telefonMarkasi,fiyat);
disp(mesajFormati);

fprintf('%s Telefonu %d TL',telefonMarkasi,fiyat);
