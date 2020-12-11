function LF=loadLFData(inputpath,LFformat)
    %获取该文件夹下的图像的信息
    flist = dir(strcat([inputpath '*.' LFformat]));
    % 计算总图像数
    nbFile = length(flist);
    %读取图像并预处理
    for i=1:nbFile
       LF(i).Img=im2double(imread(strcat(inputpath,flist(i).name)));
    end
end