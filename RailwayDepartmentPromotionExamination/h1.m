function [c1,l]=h1(a0,aa,ab,ac,ad,ae,n,l)
c1=0;
Z=zeros(100,1);
k1=1;
while k1<=100,
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

for k=1:100,
    %disp(k);  
    b=Z(k);

    A=['A','.',aa(b,:)];
    B=['B','.',ab(b,:)];
    C=['C','.',ac(b,:)];
    D=['D','.',ad(b,:)];

    disp([num2str(k),'.',a0(b,:)]);
    %disp(a0(b));
    disp(A);
    disp(B);
    disp(C);
    disp(D);
    
    s=input('','s');
    if length(s)>0&&s(1)=='+',
        k2=1;
        while k2<=length(l),
            if l(k2,1)==0,l(k2,1)=1;l(k2,2)=b;disp('已加入错题集。');break;
            else k2=k2+1;
            end;
        end;
    elseif length(s)>0&&s(1)==ae(b),disp('您答对了！');
        c1=c1+1;
    else
        disp(['错了，正确答案是',ae(b)]);
        k2=1;
        while k2<=length(l),
            if l(k2,1)==0,l(k2,1)=1;l(k2,2)=b;disp('已加入错题集。');break;
            else k2=k2+1;
            end;
        end;
    end;
    
    %disp('题目编号：');
    %disp(b);
    %disp('答案为：');
    %disp(ae(b));

end;