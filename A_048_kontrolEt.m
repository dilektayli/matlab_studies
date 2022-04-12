function cikisVerileri = kontrolEt(sayilar)

for i= 1:length(sayilar)
    sayi = sayilar(i);
    if mod(sayi,2) == 0
        cikisVerileri(i) = "çift";
    else
        cikisVerileri (i)="tek";
    end
end

end
