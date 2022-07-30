i=imread('cameraman.tif'); 
i1=i>120; % convert actual img into binary img
id=double(i);
id1=id+100; % decreasing intensity by 50 units
imshow(uint8(id1));  % display