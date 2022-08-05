f = imread('C:\Users\Asus\JCSantos-Octave\fruits.png');
whos f;
imfinfo 'fruits.png'
figure(1), imshow(f);
  #FileModDate =  5-Aug-2022 17:49:11
  #FileSize = 701958
  #Format = PNG
  #Bytes 1911780
  #Class uint8

pkg load image;
k = imresize(f,0.5);
figure(2), imshow(k);
whos k;
imwrite(k,'C:\Users\Asus\JCSantos-Octave\fruits2.png');

hsv_f=rgb2hsv(f);
figure(3), imshow(hsv_f);
imwrite(hsv_f, 'C:\Users\Asus\JCSantos-Octave\fruits3.png');
