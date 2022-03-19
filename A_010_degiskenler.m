ifade1 = 'for';
ifade2 = 'while';
ifade3 = 'try';
ifade4 = 'global';
ifade5 = 'watch'; %keyword degil
d1 = iskeyword(ifade1);
d2 = iskeyword(ifade2);
d3 = iskeyword(ifade3);
d4 = iskeyword(ifade4);
d5 = iskeyword(ifade5);

ifade1 = '1adi';
ifade2 = '.soyadi';
ifade3 = 'okulun adi';
ifade4 = 'maasi'; %olur
ifade5 = 'yas'; %olur
d1 = isvarname(ifade1);
d2 = isvarname(ifade2);
d3 = isvarname(ifade3);
d4 = isvarname(ifade4);
d5 = isvarname(ifade5);

%double kontrol 
ifade1 = 5.12;
sonuc1 = isa(ifade1,'double');
sonuc2 = isa(ifade1,'string');

%string kontrol 
ifade1 = "5.12";
sonuc1 = isa(ifade1,'double');
sonuc2 = isa(ifade1,'string');

%character kontrol 
ifade1 = '5.12';
sonuc1 = isa(ifade1,'double');
sonuc2 = isa(ifade1,'char');


%cell kontrol 
ifade1 = {5.12,'karakter',"string"};
sonuc1 = isa(ifade1,'cell');
sonuc2 = isa(ifade1,'string');


ifade5 = uint8([10 20;30 40]);
sonuc1 = isa(ifade1,'integer');
sonuc2 = isa(ifade1,'double');


%isinteger kontrol 
sayi = 1;
sonuc2 = isinteger(ifade1);

%sayıyı integer yapmak 
sayi = int8(sayi);
sonuc2 =isinteger(sayi);

%isnumeric
ifade1 = "13.5";
ifade2 =13.5;
ifade3 = {13.5};
sonuc1 = isnumeric(ifade1);
sonuc2 = isnumeric(ifade2);
sonuc3 = isnumeric(ifade3);

%string kontrol
ifade1 = "jimmpu page";
ifade2 ='hee heee';
ifade3 = {"denee"};
sonuc1 = isstring(ifade1);
sonuc2 = isstring(ifade2);
sonuc3 = isstring(ifade3);



%cell kontrol
ifade1 = {12,'denee'};
sonuc1 = iscell(ifade1);
ifade2 = {'istanbul','ankara'};
sonuc2 = iscellstr(ifade1);
sonuc3 = iscellstr(ifade2);
ifade2 = {"istanbul",'ankara'};
sonuc3 = iscellstr(ifade2);


exist ifade1;


ifade1 = "1.17";
sonuc1 =double(ifade1);
ifade2 ='sayi';
sonuc2 = double(ifade2);


sonuc3 = isnan(sonuc1);
sonuc4 = isnan(sonuc2);

