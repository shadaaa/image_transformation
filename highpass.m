img=imread('kobi.png');
subplot(1,2,1);
imshow(img);
title("Original");

l=[ -1 -2 -1
     0  0  0
     1  2  1];
a=imfilter(img,l);
l1=[ -1  0  1
    - 2  0  2
     -1  0  1];
b=imfilter(img,l1);
subplot(1,2,2);
s=abs(a)+abs(b);
imshow(s);
title('Highpass');
