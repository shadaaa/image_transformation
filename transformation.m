img=imread('trees.tif');
subplot(2,2,1);
imshow(img);
title('Original image');

imgg=imread('trees.tif');
neg=255-imgg;
subplot(2,2,2);
imshow(neg);
title('negative image');

c=1;
r=double(img);
logimg=c*log(1 + r);
logimg2=255/(c * log(256));
B=uint8(logimg2 * logimg);
subplot(2,2,3);
imshow(B);
title('Log Transformed');

g=1.5;
gam=c*(r.^g);
gam1=255/(c * (255.^g));
b=uint8(gam1 * gam);%double to integer
subplot(2,2,4);
imshow(b);
title('Gamma Transformed');



