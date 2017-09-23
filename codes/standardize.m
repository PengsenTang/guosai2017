iptsetpref('ImshowAxesVisible','on')
%18对应的是读取的xls文件，注意，这是裁剪行列后的xls文件，4代表的是标签序号
I1=xlsread('18',4)
J=imresize(I1,[256,256]);
for i=1:1:256
    for j=1:1:256
        J(i,j)=J(i,j)*2.0023+0.0191;
        %借助于分析中的参数，将其标准化
    end
end
figure
subplot(1,2,1)
imshow(J,[])
title('Filte1ed Backprojection')