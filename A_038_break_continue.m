clc;
clear;
close all;

for i=1:10
    if i==5
        break;
    end 
    fprintf("%d ",i)
end

%%
for i=1:10
    if i==5
        continue;
    end 
    fprintf("%d ",i)
end


%%
for i=1:10
    if mod(i,3) ~= 0
        continue;
    end
    fprintf("%d",i);
end 

%%
toplam = 0;
for i=1:5
    sayi = input("sayi: ");
    if sayi<0
        break;
    end
    toplam = toplam +sayi;
end 
disp(toplam)

ortalama = toplam/(i-1);
fprintf("%d sayi girildi. Ortalama %f",i-1,ortalama);

