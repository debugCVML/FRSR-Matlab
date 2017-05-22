data = load('eia_lr.mat');
images = data.eia_lr;

for idx =1:size(images,3)
    img = uint8(images(:,:,idx));
    fullName = sprintf('%d.png',idx);
    imwrite(img, fullName);
end