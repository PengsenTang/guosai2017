%������Ϊ��λ�ľ��뻮Ϊ����ƫ����
sheet1=xlsread('A',4)
position=[]
for i=1:1:10
    for j=1:1:2
        position(i,j)=round(sheet1(i,j)/100*256);
    end
end
