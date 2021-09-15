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

    | Data number | F1  | F2  | F3  | F4  | F5  | F6  | F7  | F8  | F9  | F10  | F11  | F12  | F13  |Output|  
    | ----------- |:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:---:|:----:|:----:|:----:|:----:|:----:|  
    | 1           |0	|23.5 |23.6 |23.6 |23.6	|23.8 |24.3 |23.6 |23.5 |22.6  |23.3  |	23.1 |22.3  |0     |  
    | 2           |0	|23.5 |23.6 |23.6 |23.6	|23.8 |24.3 |23.6 |23.5 |22.6  |23.3  |	23.1 |22.3  |-0.6  |  
    | 3           |0	|23.5 |23.5 |23.6 |23.6	|23.8 |24.3 |23.6 |23.5 |22.6  |23.3  |	23.1 |22.3  |0.6   |  
    | 4           |0	|23.5 |23.5 |23.6 |23.6	|23.8 |24.3 |23.6 |23.5 |22.6  |23.3  |	23.1 |22.3  |-0.6  |  
    | 5           |0	|23.5 |23.6 |23.6 |23.6	|23.8 |24.3 |23.6 |23.5 |22.6  |23.3  |	23.1 |22.3  |-0.3  |  
    | ......      |...	|...  |...  |...  |...  |...  |...  |...  |...  |...   |...   |...   |...   |...   |  

- Deraindrop:  
  <img src="figures/105.gif" alt="arch" width="300" style="zoom:100%;" /><img src="figures/224.gif" alt="arch" width="300" style="zoom:100%;" />  
- Dehaze:  
- Deblur:  

 

