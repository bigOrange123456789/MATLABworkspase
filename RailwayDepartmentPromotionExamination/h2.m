function [c2,l]=h2(b0,ba,bb,bc,bd,be,n,l)
c2=0;
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
    %disp(b0(b));
    disp(A);
    disp(B);
    disp(C);
    disp(D);
    
    s=input('','s');
    flag=1;
    
    k=1;
    while be(b,k)~=' ',
        if length(s)<k,flag=0;break;end;
        if s(k)~=be(b,k),flag=0;break;end;
        k=k+1;
    end;
    if length(s)~=k-1,flag=0;end;
    
    if length(s)>0&&s(1)=='+',
        k2=1;
        while k2<=length(l),
            if l(k2,1)==0,l(k2,1)=1;l(k2,2)=b;disp('�Ѽ�����⼯��');disp(['����',be(b,:)]);break;
            else k2=k2+1;
            end;
        end;
    elseif flag==1,disp('������ˣ�');%
        c2=c2+1;
    else
        disp(['���ˣ���ȷ����',be(b,:)]);
        k2=1;
        while k2<=length(l),
            if l(k2,1)==0,l(k2,1)=2;l(k2,2)=b;disp('�Ѽ�����⼯��');break;
            else k2=k2+1;
            end;
       end;
    end;
    
    %disp('��Ŀ��ţ�');
    %disp(b);    
    %disp('��Ϊ��');
    %disp(be(b));
end;