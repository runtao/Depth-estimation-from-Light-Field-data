function LF=loadLFData(inputpath,LFformat)
    %��ȡ���ļ����µ�ͼ�����Ϣ
    flist = dir(strcat([inputpath '*.' LFformat]));
    % ������ͼ����
    nbFile = length(flist);
    %��ȡͼ��Ԥ����
    for i=1:nbFile
       LF(i).Img=im2double(imread(strcat(inputpath,flist(i).name)));
    end
end