img=imread('onion.png');
figure,imshow(img);
title('Original image');

m=[1 0 -1
   1 0 -1
   1 0 -1];

cor1=imfilter(img,m,'corr');
figure,imshow(cor1);
title('After Correlation');

m1=[1 0 -1
  1 0 -1
  1 0 -1];

con=imfilter(img,m1,'conv');
figure,imshow(con);
title('After Convolution');
