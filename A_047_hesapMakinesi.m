function hesapMakinesi(sayi1,sayi2,islem)
switch islem
    case 'toplama'
        sonuc = sayi1+sayi2;
        disp("toplama");
    case 'çıkarma'
        sonuc = sayi1 -sayi2;
        disp("çıkarma")
    case 'çarpma'
        sonuc = sayi1 * sayi2;
        disp("çarpma")
    case 'bölme'
        sonuc = sayi1 /sayi2;
        disp("bölme");
    otherwise
        disp("geçersiz işlem...")
end
fprintf("sonuc: %d\n",sonuc);
