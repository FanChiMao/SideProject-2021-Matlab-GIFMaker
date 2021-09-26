clc
clear
close all
%% Setting
 noise = imread('D:\NCHU\碩士論文\dehaze_experiment\hazy\47_hazy.png');
result = imread('D:\NCHU\碩士論文\dehaze_experiment\Ours\47_ours.png');
output = 'C:\Users\Lab722 BX\Desktop\GIF\';
step = 10;
resize_factor = 0.5;
%% Process
noise = imresize(noise, resize_factor);
result = imresize(result, resize_factor);
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
