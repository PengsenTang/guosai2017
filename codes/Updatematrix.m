after=[]
for x=1:1:512
    for y=1:1:180
        if A(y)>0
            if x<=512-A(y)+1
                after(x,y)=S(x+A(y)-1,+y)
            else
                after(x,y)=0
            end
        else
            if x<=abs(A(y))
                after(x,y)=0
            else
                after(x,y)=S(x+A(y),y)
            end
        end
    end
end