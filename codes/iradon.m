%A为原xls名，5为表格标签序号
S=xlsread('A',5)
J = iradon(S,34.5165:213.5165,'linear','Ram-Lak',1,512);
iptsetpref('ImshowAxesVisible','on')
figure
subplot(1,2,1)
imshow(J,[])
title('Filte1ed Backprojection')