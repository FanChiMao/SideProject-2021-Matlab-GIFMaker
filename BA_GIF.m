clc
clear all
close all

 noise = imread('D:\NCHU\碩士論文\deraindrop_experiment\result images\data\105_rain.jpg');
result = imread('D:\NCHU\碩士論文\deraindrop_experiment\result images\our\105_Our.png');
output = 'C:\Users\Lab722 BX\Desktop\GIF\';
step = 10;

[h, w, c] = size(noise);
count = 1;
imwrite(noise,[output num2str(count) '.png']);
count = count+1;
fprintf("%d/%d \n", count, (w/step)+1);
for i = 0:(step):w
    left = imcrop(result, [0 0 step+i h]);
    right = imcrop(noise, [step+1+i 0 w-i h]);
    out = cat(2,left,right);
    imwrite(out,[output num2str(count) '.png']);
    count = count +1;
    fprintf("%d/%d \n", count, (w/step)+1);
end