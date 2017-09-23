%将毫米为单位的距离划为矩阵偏移量
sheet1=xlsread('A',4)
position=[]
for i=1:1:10
    for j=1:1:2
        position(i,j)=round(sheet1(i,j)/100*256);
    end
end
