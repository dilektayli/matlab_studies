function yasTespit(yaslar)
min = yaslar(1);
max = yaslar(1);

for i= 1:length(yaslar)
    yas = yaslar(i);
    if yas>max
        max = yas;
    elseif yas <min
        min = yas;
    end 
end 
fprintf("max yaş: %d\n",max);
fprintf("min yaş: %d\n",min);
fprintf("fark: %d\n",max-min);
end
