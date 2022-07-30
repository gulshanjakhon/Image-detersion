s=imread('moon.tif');
imshow(s)
n=imnoise(s,'salt & pepper',0.1);
imshow(n)

a=fspecial('average');
a1=filter2(a,n); % apply average filter 
figure,imshow(uint8(a1));

b=medfilt2(n);
figure,imshow(b);