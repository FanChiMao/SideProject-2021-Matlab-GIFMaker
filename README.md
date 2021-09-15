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

## 3. Go [GIFMaker](https://gifmaker.me/) and upload the frame images    

## 4. Final example  

| Restoration task |    image 1   |  image 2     |
| ---------------- | :----------: | :----------: |
| Deraindrop       |<img src="figures/105.gif" alt="arch" width="300" style="zoom:100%;" />|<img src="figures/224.gif" alt="arch" width="300" style="zoom:100%;" />|
| Dehaze           |![105](105.gif)|![224](224.gif)|
| Deblur           |-|-|


