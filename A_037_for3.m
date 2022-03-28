clc;
clear all;
sayi = input("sayi girin");
faktoriyel = 1;
for i=1:sayi
    faktoriyel=faktoriyel*i;
end 
disp(faktoriyel)
%%
faktoriyel2=1;
sayi2 = input("sayi girin");
for i=sayi2:-1:1
    faktoriyel2=faktoriyel2*i;
end 
disp(faktoriyel2)

%% 
toplam = 0;
for i=0:2:10
    disp(i)
    toplam = toplam+i;
end 
disp(toplam)


%%
ciftSayilar = 2:2:100;
tekSayilar = 1:2:100;
