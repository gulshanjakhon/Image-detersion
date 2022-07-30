a=imread('cameraman.tif');
imshow(a)
% conersion of Gray from Index to Gray scale
[x,map]=gray2ind(a);
imshow(x)