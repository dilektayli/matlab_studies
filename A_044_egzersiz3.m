sayi = input('sayi girin: ');
sayac = 0;
durum = true;
for i = 2 : (sayi-1)
    durum = true;
    if(mod(sayi,i) == 0)
        for j= 1: sayac
            c= carpan(j);
            if(mod(j,c) == 0)
                durum = false;
                break;
            end
        end
         if durum == true
                sayac = sayac +1 ;
                carpan(sayac) = i;
         end
    end 
end 


%%

sayilar = [10,20,30,40,50;1,2,3,4,5;60,70,80,90,100;6,7,8,9,10;-10,-15,-20,-30,-1];
max = sayilar(1,1);
min = sayilar(1,1);
satir = 1;
sutun = 1;

for i= 1: 5
    for j=1:5
        deger = sayilar(i,j);
        if deger>max
            max = deger;
            satir = i;
        elseif deger <min
            min = deger;
            sutun = j;
        end 
    end
end 
 
toplam = satir + sutun;
disp(toplam);



