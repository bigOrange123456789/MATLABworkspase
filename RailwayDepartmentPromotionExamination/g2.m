function g2(b0,ba,bb,bc,bd,be,n)
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

for k=101:150,
    %disp(k);  
    b=Z(k-100);

    A=['A','.',ba(b,:)];
    B=['B','.',bb(b,:)];
    C=['C','.',bc(b,:)];
    D=['D','.',bd(b,:)];

    disp([num2str(k),'.',b0(b,:)]);
    %disp(b0(b,:));
    disp(A);
    disp(B);
    disp(C);
    disp(D);
   
    %disp('题目编号：');
    %disp(b);
    disp('答案为：');
    disp(be(b,:));
end;