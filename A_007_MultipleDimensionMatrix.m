numbers = [1,2,3,4;5,6,7,8;9,10,11,12];
value = numbers(1,2,1);
%value2  = numbers(1,2,2);
%3*4*2 size of numbers
numbers(:,:,2) = [13,14,15,16;17,18,19,20;21,22,23,24];
% reach to first page
page1 = numbers(:,:,1);
% reach to the second page
page2 = numbers(:,:,2);

numbers2 =cat(3,numbers,[10,20,30,40;50,60,70,80;90,100,110,120]);
value1 = numbers2(:,:,1);
value2 = numbers2(:,:,2);

numbers2 = cat(3,numbers2,numbers);


numbers2(:,:,1) = -1;
value1 = numbers2(:,:,1);

numbers2(:,:,6) = 0;

% reach elements by itself 
% how to reach the element at the 2nd page matrix 3rd row and 2nd column
d1 = numbers2(3,2,2);

% how to reach the elements at the first, second, and third at the all
% pages

columns123 = numbers2(:,1:3,:);

% how to reach the elements at the first, second, and third at the first
% page
page1columns123 = columns123(:,:,1);

% how to reach the second and fourth columns of all pages
column24 = numbers2(:,[2,4],:);

% how to reach the second and third rows of all pages
row23 = numbers2(2:3,:,:);



