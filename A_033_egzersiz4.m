clear all;
clc;

sayilar = [-5,9,3;2,7,-7];
toplamN = 0;
toplamP = 0;
%1.row
deger = sayilar(1,1);
if deger <0  
    toplamN = toplamN+(deger*deger);
elseif deger>0 
    toplamP = toplamP+(deger*deger*deger);
end

deger = sayilar(1,2);
if deger <0  
    toplamN = toplamN+(deger*deger);
elseif deger>0 
    toplamP = toplamP+(deger*deger*deger);
end

deger = sayilar(1,3);
if deger <0  
    toplamN = toplamN+(deger*deger);
elseif deger>0 
    toplamP = toplamP+(deger*deger*deger);
end

%2. row

deger = sayilar(2,1);
if deger <0  
    toplamN = toplamN+(deger*deger);
elseif deger>0 
    toplamP = toplamP+(deger*deger*deger);
end

deger = sayilar(2,2);
if deger <0  
    toplamN = toplamN+(deger*deger);
elseif deger>0 
    toplamP = toplamP+(deger*deger*deger);
end

deger = sayilar(2,3);
if deger <0  
    toplamN = toplamN+(deger*deger);
elseif deger>0 
    toplamP = toplamP+(deger*deger*deger);
end


disp(['ToplamP ',num2str(toplamP),' ToplamN ',num2str(toplamN)])



%%
isim = 'akasya';
if((isim(1) =='A'|| isim(1) == 'a')&&(isim(6) =='A'|| isim(6) == 'a'))
    disp('geçerli');
else 
    disp('geçersiz')
end





