sayi1 = 4; 
sayi2 = 6;
sayi3 = 0;
sayi4 = 0;

ve1 = sayi1 & sayi2;
ve2 = sayi1 & sayi3;
ve3 = sayi3 & sayi4;
ve4 = sayi1==1 & sayi2==6;

veya1 = sayi1 | sayi2;
veya2 = sayi1 | sayi3;
veya3 = sayi3 | sayi4;
veya4 = sayi1==2 | sayi2==4;



ve11 = sayi1 & sayi2;
ve22 = sayi1 & sayi3;
ve33 = sayi3 & sayi4;
ve44 = sayi1==1 & sayi2==6;

veya11 = sayi1 | sayi2;
veya22 = sayi1 | sayi3;
veya33 = sayi3 | sayi4;
veya44 = sayi1==2 | sayi2==4;


a = [2,4,0;0,2,3;7,1,0];
b = [6,4,-9;2,3,-3;-1,1,0];
c1 = a&b;
d1 = a|b;
% c2 = a&&b;
% d2 = a||b;
% skaler olmalılar

if sayi1 ==4 & sayi2 ==6
    disp('dogru');
else disp('yanlış');
end 

%short curcit
if sayi1 ==4 && sayi2 ==6
    disp('dogru');
else disp('yanlış');
end 


if sayi1 ==4 | sayi2 ==6
    disp('dogru');
else disp('yanlış');
end 

%short curcit
if sayi1 ==4 || sayi2 ==6
    disp('dogru');
else disp('yanlış');
end 
