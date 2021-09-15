# Restoration_visualize_GIFMaker

## 1. Set the path and pixel per frame  
```
% Degraded image path
 noise = imread('D:\NCHU\碩士論文\deraindrop_experiment\result images\data\105_rain.jpg');

% Restored image path
result = imread('D:\NCHU\碩士論文\deraindrop_experiment\result images\our\105_Our.png');

% Final save path
output = 'C:\Users\Lab722 BX\Desktop\GIF\';

% each pixel per frame
step = 10;
```

## 2. Run the code and get the frame images  

## 3. Go to generate the gif data  

- GIF Maker: https://gifmaker.me/  

## 4. Final example  

- Deraindrop:  
  <img src="figures/105.gif" alt="arch" width="300" style="zoom:100%;" /><img src="figures/224.gif" alt="arch" width="300" style="zoom:100%;" />  
- Dehaze:  
- Deblur:  

    | Quantization methods| PSNR (256)  | PSNR (512)  | PSNR (1024) |
    | ------------------- | ----------: | ----------: | ----------: |
    | Median-Cut          |   33.5 dB   |   35.8 dB   |   38.0 dB   |
    | Octree              |   31.2 dB   |   31.6 dB   |   34.1 dB   |
    | **Proposed method** |   27.8 dB   |   31.4 dB   |   35.2 dB   | 

