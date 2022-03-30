karakter = 'A';
while karakter <= 'Z'
    disp(char(karakter))
    karakter = karakter + 1;
end 

n = input('sayı girin: ');
for k=1:n
    sirali{k} = 1:k;
end
disp(sirali)
