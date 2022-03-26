clc;
clear all;
yaslar = [12,13,21,14];
if yaslar(1)>18 || yaslar(2)>18 || yaslar(3)>18 || yaslar(4)>18
    disp('girebilirsin')
else 
    disp('giremezsin')
end 


if yaslar(1)>18 && yaslar(2)>18 && yaslar(3)>18 && yaslar(4)>18
    disp('girebilirsin')
else 
    disp('giremezsin')
end 

gunduz = true;
if (yaslar(1)>18 && yaslar(2)>18 && yaslar(3)>18 && yaslar(4)>18) && gunduz ==true
    disp('girebilirsin')
else 
    disp('giremezsin')
end 



matris1 = [1,5,7;3,6,9;2,4,8];
matris2 = [1,0,7;3,0,2;4,6,8];
sonuc = matris1&matris2;
sonuc2 = matris1|matris2;
