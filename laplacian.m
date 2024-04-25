img=imread('kobi.png');
subplot(1,2,1);
imshow(img);
title("Original");

l=[ 0  1  0
    1 -4  1
    0  1  0];
a=imfilter(img,l);
subplot(1,2,2);
imshow(a);
title("Laplacian Filter");
