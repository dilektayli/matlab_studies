% Adi = {'Ali';'Veli';'Mehmet';'Ahmet';'Kiraz'};
% Yasi = [25;20;30;33;27];
% Boyu = [150;200;130;174;195];
% Kilosu = [75;65;72;96;55];
% Ulke = {'Türkiye';'Almanya';'ABD';'Türkiye';'Fransa'};
% 
% tablo = table(Adi,Yasi,Boyu,Kilosu,Ulke);
% 
% tablo = sortrows(tablo,'Adi','ascend');
% tablo = sortrows(tablo,'Ulke','descend');
% tablo = sortrows(tablo,'Boyu','ascend');
% 
% yaslar = tablo.Yasi;
% isimler = tablo.Adi;


load patients
hastaTablosu = table(Age,Height,Weight,Systolic,Diastolic,...
    'RowNames',LastName);

sayisalDegerler = hastaTablosu.Variables;


tumsatirlar = hastaTablosu.Row;
isimler1  = tumsatirlar(1:6);
isimler2 = hastaTablosu.Row(1:6);


anlamlar = hastaTablosu.Properties.DimensionNames;
hastaTablosu.Properties.DimensionNames = {'Hasta','Veriler'};
anlamlar2 = hastaTablosu.Properties.DimensionNames;


hastalar = table(Gender,Age,Height,Weight,Systolic,Diastolic);
hastalar.Properties.RowNames = LastName;

veriler = hastalar.Row(1:5);
veriler2 = head(hastalar,5);


bilgiler = hastalar({'Miller','Davis'},:);
