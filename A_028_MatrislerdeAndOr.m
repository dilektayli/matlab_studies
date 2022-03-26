sayilar = [18 2 4 3 10;
14 5 15 7 1;
6 9 15 14 13;
14 15 8 12 15;
10 15 13 15 11
];

d1 = sayilar<10;

d2 = sayilar(d1);
d3 = fin(sayilar<10);

d4 = sayilar(d3);
d5 = find(sayilar>6);
sayilar(d5)


sayilar(3<sayilar & sayilar<8)

sayilar(mod(sayilar,2) & sayilar<9)


sayilar(~mod(sayilar,2) & sayilar<9& sayilar ~= 2)


sayilar1 = sayilar;
sayilar1(sayilar1<10)=0;

sayilar1(sayilar1~=0) = Nan;

sayilar1(isnan(sayilar1)) = -1;

d6 = ~sayilar1;
