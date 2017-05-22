data = load('Emily_small.mat');
images = data.Emily_small;
count = size(images,3);
for idx =1:count
    img = images(:,:,idx);
    fullName = sprintf('%d.png',count-idx+1);
    imwrite(img, fullName);
end