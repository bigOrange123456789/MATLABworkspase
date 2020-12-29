function g3(c0,ce,n)
Z=zeros(50,1);
k1=1;
while k1<=50,
    b=fix(rand(1,1)*n)+1;
    flag=1;
    if k1>1,
        for k2=1:k1-1,
            if b==Z(k2),flag=0;end;
        end;
    end;
    if flag==1,
        Z(k1)=b;
        k1=k1+1;
    end;
end;

for k=151:200,
    %disp(k);  
    b=Z(k-150);
    
    disp([num2str(k),'.',c0(b,:)]);
    %disp(c0(b,:));
    
    %disp('题目编号：');
    %disp(b);
    disp('答案为：');
    disp(ce(b));
end;