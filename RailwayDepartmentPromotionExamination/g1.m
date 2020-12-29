function g1(a0,aa,ab,ac,ad,ae,n)
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
    disp(A);
    disp(B);
    disp(C);
    disp(D);
    
    %disp('题目编号：');
    %disp(b);
    disp('答案为：');
    disp(ae(b));
end;