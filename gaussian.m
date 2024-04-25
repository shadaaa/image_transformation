I= imread('onion.png');
A=2;
smoothed_I=imgaussfilt(I,A);
figure;
subplot(1,2,1);
imshow(I);
title('Original Image');
subplot(1,2,2);
imshow(smoothed_I);
title('Smoothed Image')
