function enBasarili(isimler,notlar)
maksOrt = -1;
maksIndex = 1;

for i=1: length(isimler)
    vizeNot = notlar(i,1);
    finalNot = notlar(i,2);
    ort = vizeNot*0.4+finalNot*0.6


    if ort> maksOrt
        maksOrt = ort;
        maksIndex = i;
    end

end

fprintf("en basarılı \n");
fprintf("ad:%s\n",isimler(maksIndex));
fprintf("vize notu:%d final notu:%d\n",notlar(maksIndex,1),notlar(maksIndex,2))
fprintf("ortalama: %d",notlar(maksIndex,1)*0.4+notlar(maksIndex,2)*0.6)

end
