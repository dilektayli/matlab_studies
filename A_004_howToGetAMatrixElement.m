d1 = 14;
d2 = "letter";
d3 = 'Internet';

values = [10,29,-14,1,12;2,11,-17,25,14;4,9,-1,4,0;-15,21,100,54,38];

d4 = values(1,3); % -14 1.row 3. column
d5 = values(3,4); %4 3.row 4. column

d6 = values(6); % 11 
d7 = values(10); %-17

d8 = values([2,7]); % 2 and 9
d9 = values([16,20]); % 54 and 38

d10 = values([2,4],3); % (2nd and 4th rows) and 3rd column values 


matrix4(1)=4;
matrix4(2)= 10;

matrix5(4) = 9;
matrix5(2,3) = 11;


row2 = values(2,:);
row2and3 = values([2,3],:);
column2 = values(:,2);
column2and3 = values(:,[2,3]);

copyOfValues = values(:,:);

values2 = 1:5;
values3 = 10:20;
values4 = 0:5:50; % from 0 to 50 count 5k


% between the 2nd and 4th rows and between 3rd and 5th columns
values5 = values(2:4,3:5);

rows = 2:4;
columns = 3:5;
values6 = values(rows,columns);

values7 = values(1:3,2:4);

