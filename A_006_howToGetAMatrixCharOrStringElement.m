name = "ali";
firstCh = name(1);
% secondCh = name(2);

number1 = 13;
firstNum = number1(1);
% secondNum = number(2);

nameChr = 'ali';
whos nameChr
chr1 = nameChr(1);
chr2 = nameChr(2);
chr3 = nameChr(3);


name2 = "mehmet";
whos name2
name2 = char(name2);
whos name2
char1 = name2(1);
char2 = name2(2);


names = ["Mehmet","Canan","Kaan";
"Ceren","Kemal","Beyza";
"Suat","Nur","Yaşar"
];

name1 = names(1,2);
name2 = names(5);
name3 = char(names(5));
k1 = name3(3);
%{
it gives an error since not all rows have the same length of words
cities = ['İstanbul','Kayseri';
    'Ankara','Antalya';
    'Aydın','Muğla'
];
%}
cities = {'İstanbul','Kayseri';
    'Ankara','Antalya';
    'Aydın','Muğla'
};

% character matrices have the disadvantages of the condition of being the
% same length
% Even if you have the same length of rows, you cannot reach the first
% element since they will be combined
names2 = ["Feyzi","Harun","Esmir";
"Alper","Melih","Eylem";
"Kadir","Emrah","Adnan"
];
value1 = names2(1);




