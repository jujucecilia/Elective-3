clc
f = imread('C:\Users\IT-LITERACY-TRAINING\Documents\Elective 3\SANTOS\nature.jpg');
  imshow(f);
  figure

imwrite(f,'C:\Users\IT-LITERACY-TRAINING\Documents\Elective 3\SANTOS\nature2.png');

k=rgb2gray(f);
  imshow(k);
imwrite(k,'C:\Users\IT-LITERACY-TRAINING\Documents\Elective 3\SANTOS\nature3.jpg');

