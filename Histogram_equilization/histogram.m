i=imread('pout.tif');
figure;
subplot(1,2,1);imshow(i);
subplot(1,2,2);imhist(i); % show histogram equ of img
imh=imadjust(i,[0.3,0.6],[0.0,1.0]);
imh1=histeq(i);
figure;

% dividing the region into 4 parts display 1st part
subplot(2,2,1);imshow(imh);title('stretched');
% showing graph of the stretched img on the 2nd part
subplot(2,2,2);imhist(imh);

% after performing histogram equalization 
subplot(2,2,3);imshow(imh1);title('histogram equalization'); 
subplot(2,2,4);imhist(imh1);