sayi = input("sayi girin");
asalMi = true;
for i = (sayi-1):-1:2
    kalan = rem(sayi,i);
    if kalan == 0
        asalMi = false;
        break;
    end 
end 

if asalMi == true
    disp("asal sayi")
else 
    disp("asal sayi değil")
end 

%%
for sayi=14:-1:-100
    kalan = rem(sayi,5);
    if kalan==0
        break;
    end 
end 
disp(sayi);


