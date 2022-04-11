function isimSay(isimler)
sorgulanmis = [];
isimSayilar = [];

for i= 1:length(isimler)
    isim = isimler(i);
    bulundu = false;

    for j=1:length(sorgulanmis)
        sorgu = sorgulanmis(j);
        if(sorgu == isim)
            isimSayilar(j) = isimSayilar(j) +1;
            bulundu = true;
            break;
        end %if 
    end%for j
if bulundu == false 
    sorgulanmis = [sorgulanmis isim];
    isimSayilar = [isimSayilar 1];
end % if bulundu

end%for i



for k=1: length(sorgulanmis)
    fprintf("%s isminden %d tane var \n",sorgulanmis(k),isimSayilar(k))
end %for k

end 
