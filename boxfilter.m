I=imread('onion.png');
box_size=5;
smoothed_I=imboxfilt(I,box_size);
figure;
subplot(1,2,1);
imshow(I);
title('Original Image');
subplot(1,2,2);
imshow(smoothed_I);
title('Smoothed Image');
