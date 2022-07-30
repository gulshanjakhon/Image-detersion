a=imread('cameraman.tif');

% applying noise to the image having variance 0.01
n=imnoise(a,'gaussian',0.01);
imshow(a)
imshow(n)
sigma=3;
cutoff=ceil(3*sigma);
h=fspecial('gaussian',2*cutoff+1,sigma);
out=conv2(a,h,'same');
figure,imshow(out/256);
