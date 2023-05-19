Img = imread('ARIP.jpeg');
figure,imshow(Img);
 
I = double(rgb2gray(Img));
figure, imshow(I,[]);

robertshor = [0 1; -1 0];
robertsver = [1 0; 0 -1];
Ix = conv2(I,robertshor,'same');
Iy = conv2(I,robertsver,'same');
J = sqrt((Ix.^2)+(Iy.^2));
 
figure,imshow(Ix,[]);
figure,imshow(Iy,[]);
figure,imshow(J,[]);