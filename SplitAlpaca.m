data = load('Alpaca.mat');
images = data.Alpaca;

for idx =1:size(images,3)
    img = images(:,:,idx);
    fullName = sprintf('%d.png',idx);
    imwrite(img, fullName);
end