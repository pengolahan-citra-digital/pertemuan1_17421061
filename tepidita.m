I = imread('D:/PENGOLAHAN CITRA DIGITAL/CITRA/rice.png');
canny = edge(I,'canny');
sobel = edge(I,'sobel');
robert = edge(I,'roberts');
prewit = edge(I,'prewitt');
imshow(canny);

subplot(2,2,1);
imshow(canny);
title('Citra canny');

subplot(2,2,2);
imshow(sobel);
title('Citra sobel');

subplot(2,2,1);
imshow(robert);
title('Citra robert');

subplot(2,2,2);
imshow(canny);
title('Citra prewit');