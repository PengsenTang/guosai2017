iptsetpref('ImshowAxesVisible','on')
%18��Ӧ���Ƕ�ȡ��xls�ļ���ע�⣬���ǲü����к��xls�ļ���4������Ǳ�ǩ���
I1=xlsread('18',4)
J=imresize(I1,[256,256]);
for i=1:1:256
    for j=1:1:256
        J(i,j)=J(i,j)*2.0023+0.0191;
        %�����ڷ����еĲ����������׼��
    end
end
figure
subplot(1,2,1)
imshow(J,[])
title('Filte1ed Backprojection')