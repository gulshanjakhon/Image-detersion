% read an image by user
a=imread('car.jpg'); % reads the image
imshow(a) % this helps in displaying the image
b=imcomplement(a); % convert image into its complement
imshow(b) % display the complemented image
