# Restoration_visualize_GIFMaker

## 1. Set the path and pixel per frame  
```
%% Setting
 noise = imread('D:\NCHU\碩士論文\dehaze_experiment\hazy\47_hazy.png');
result = imread('D:\NCHU\碩士論文\dehaze_experiment\Ours\47_ours.png');
output = 'C:\Users\Lab722 BX\Desktop\GIF\';
step = 10;
resize_factor = 0.5;
```

## 2. Run the code and get the frame images  

## 3. Go [GIFMaker](https://gifmaker.me/) and upload the frame images    

## 4. Final example  
- Derainfrop, Dehaze:  

  | Restoration task |    Restored images   |  Ground Truth     |
  | ---------------- | :----------: | :----------: |
  | Deraindrop       |<img src="figures/105.gif" alt="arch" width="300" style="zoom:100%;" />|<img src="figures/105_clean.jpg" alt="arch" width="300" style="zoom:100%;" />|
  | Dehaze           |<img src="figures/47.gif" alt="arch" width="300" style="zoom:100%;" />|<img src="figures/47_gt.png" alt="arch" width="300" style="zoom:100%;" />|  

- Deblur ([GoPro dataset](https://seungjunnah.github.io/Datasets/gopro)):  

  | Video restoration|    Restored images   |  
  | ---------------- | :----------: |  
  | Orginal       |<img src="figures/105.gif" alt="arch" width="600" style="zoom:100%;" />|  
  | Deblur result |<img src="figures/47.gif" alt="arch" width="600" style="zoom:100%;" />|  


