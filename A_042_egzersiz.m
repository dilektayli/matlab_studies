sayi1 = input("bölmek istediğiniz sayıyı girin");
sayi2 = input("bölmesini istediğiniz sayıyı girin");

bolum = 0;
while sayi1>=sayi2
sayi1 = sayi1 -sayi2;
bolum = bolum + 1;
end 

if sayi1 == 0
disp(["kalansız bölünüyor. Bölüm: ",num2str(bolum)]);
else
disp(["Kalanlı bölünüyor. Kalan: ", num2str(sayi1),"Bölüm: ",num2str(bolum)]);
end 

degerler = [12,9,21,18;-5,10,-19,24;42,121,-200,53;10,23,41,-92];
min = degerler(1,1);
max= degerler(1,1);

for i= 1:4
    for j = 1:4
        sayi = degerler(i,j);
        if sayi >max
            max = sayi;
        elseif sayi<min
            min = sayi;
        end 
    end 
end 

toplam = max+ min;
disp(["min: ",num2str(min)," max: ",num2str(max)," toplam: ",toplam]);


