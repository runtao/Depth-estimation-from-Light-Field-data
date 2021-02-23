Depth-reconstruction from Light Field Data

# Application instruction of depth reconstruction algorithm v.2.0

项目简介：
三维重建是利用二维投影信息恢复三维场景的计算过程。其首要问题就是第三维信息，即物体深度信息的获取。深度是空间中的一点到相机所在平面的距离。光场数据记录了光线的空间位置和角度信息，可以实现高精度的物体三维表面重构。光场数据不同视点图像之间是通过视差来耦合的，该项目**利用四维光场的空-角关系重建场景的视差**。根据光场数据可视化的形式，可把场景深度重建算法划分三类：基于宏像素形式的光场数据场景深度重建（参见算法1-5）；基于Epi图像形式的光场数据场景深度重建（参见算法6-7）；基于子孔径图像形式的光场数据场景深度重建（参见算法8-12）。其中项目独创算法是1、2、4、5、6、7、8、11、12。

C++、python版本稍后奉上！

## How to use：
(This software is tested using Matlab 2019b with Windows10 64bit environment)

Step 1: initialization/初始化

Step 2: related parameter setting/相关参数设置

Step 3: load data/加载光场数据
光场数据的形式可以是子孔径图像或全光图像。

Step 4: select reconstruction algorithm and optimization algorithm/选择重建的算法

Step 5: select optimization algorithm/选择优化的算法

Step 6: save the results/保存视差重建的结果

## Reconstruction algorithm part

相关算法描述，待补充（毕业后补充）。

### 1.Nor
角度域相似程度加权（自动去遮挡、噪声，效果最好）

### 2.Var
角度域区域加权方差

### 3.CAE
角度域角度熵，参考文献[3]

### 4.NorF
角度域傅里叶变化归一化基频

### 5.Hist
角度域灰度直方图峰值

### 6.EPI-SP
搜索点二分算法

### 7.EPI-Kalm
kalman修正搜索点算法

### 8.Cor
空间域匹配窗口一致性

### 9.MWTA
空间域多窗口

### 10.wM
空间域常系数

### 11.Adaptive region matching for scene depth reconstruction from light field data
基于匹配熵正则化场景深度重建

### 12.Depth reconstruction from light field based on monomer subset data
单体化场景深度重建


### REFERENCES:

[1]	Wanner S, Straehle C, Goldluecke B. Globally Consistent Multi-label Assignment on the Ray Space of 4D Light Fields[C]// Computer Vision & Pattern Recognition. IEEE, 2013. 

[2]	Tao M W, Hadap S, Malik J, et al. Depth from Combining Defocus and Correspondence Using Light-Field Cameras[C]// Proceedings of the 2013 IEEE International Conference on Computer Vision. IEEE, 2013.

[3]	Williem W, Kyu Park I. Robust light field depth estimation for noisy scene with occlusion[C]//Proceedings of the IEEE Conference on Computer Vision and Pattern Recognition. 2016: 4396-4404.

[4]	Wang T C, Efros A A, Ramamoorthi R . Occlusion-Aware Depth Estimation Using Light-Field Cameras[C]// 2015 IEEE International Conference on Computer Vision (ICCV). IEEE, 2015.

[5]	Kolmogorov V, Zabih R. Multi-camera scene reconstruction via graph cuts[C]//European conference on computer vision. Springer, Berlin, Heidelberg, 2002: 82-96.

[6]	Honauer K, Johannsen O, Kondermann D, et al. A Dataset and Evaluation Methodology for Depth Estimation on 4D Light Fields[C]// Asian Conference on Computer Vision. Springer, Cham, 2016.

[7]	Johannsen O, Honauer K, Goldluecke B, et al. A Taxonomy and Evaluation of Dense Light Field Depth Estimation Algorithms[C]// Computer Vision & Pattern Recognition Workshops. IEEE, 2017.

[8]	Mishiba K. Fast Depth Estimation for Light Field Cameras[J]. IEEE Transactions on Image Processing, 2020, 29:4232-4242.

[9]	Williem, Park I K, Lee K M. Robust Light Field Depth Estimation using Occlusion-Noise Aware Data Costs[J]. IEEE Transactions on Pattern Analysis & Machine Intelligence, 2017:1-1.

[10]	Heber S, Ranftl R, Pock T. Variational shape from light field[C]//International Workshop on Energy Minimization Methods in Computer Vision and Pattern Recognition. Springer, Berlin, Heidelberg, 2013: 66-79.

[11]	Zhu H, Wang Q, Yu J . Occlusion-Model Guided Anti-Occlusion Depth Estimation in Light Field[J]. IEEE Journal of Selected Topics in Signal Processing, 2016, PP(99):1-1.

[12] Dense depth reconstruction method based on YCbCr color space light field data [EN].

[13] Regional self-adaptive matching light field data depth reconstruction method [EN].


### CONTACT:

Ligen(ligenshi@88.com)

未完待续
