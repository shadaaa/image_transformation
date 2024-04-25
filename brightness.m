img=imread('onion.png');
imshow(img);
title('Image');
a=img+45;
figure,imshow(a);
montage({img a});
title('High Brightness');

b=img-45;
figure,imshow(b);
montage({img b});
title('Low Brightness');

c=img*2;
figure,imshow(c);
montage({img c});
title('more increased brightness');

d=img/2;
figure,imshow(d);
montage({img d});
title('more decreased brightness')
