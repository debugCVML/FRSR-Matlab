data = load('Emily_small.mat');
images = data.Emily_small;

for idx =1:size(images,3)
    img = images(:,:,idx);
    fullName = sprintf('%d.png',idx);
    imwrite(img, fullName);
end