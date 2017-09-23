%用于计算两种中心的偏移量
A=[]
for i=1:1:57
    A(i)=floor(38.93*cosd(33+i)+1.0)s
end
for i=148:1:180
    A(i)=floor(38.93*cosd(33+i)+1.0)
end
for i=58:1:147
    A(i)=floor(-38.93*sind(33+i)+1.0)
end