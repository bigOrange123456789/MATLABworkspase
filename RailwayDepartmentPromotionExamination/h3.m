function [c3,l]=h3(c0,ce,n,l)
c3=0;
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
    %disp(c0(b));
    
    s=input('','s');
    %CE=ce(b);
    if length(s)>0,
        if s(1)=='1',s(1)='��';end;
        if s(1)=='2',s(1)='��';end;
    end;
    
    if length(s)>0&&s(1)=='+',
        k2=1;
        while k2<=length(l),
            if l(k2,1)==0,l(k2,1)=1;l(k2,2)=b;disp('�Ѽ�����⼯��');break;
            else k2=k2+1;
            end;
        end;
    elseif length(s)>0&&s(1)==ce(b),disp('������ˣ�');
           c3=c3+1;
    else
        disp(['���ˣ���ȷ����',ce(b)]);
        k2=1;
        while k2<=length(l),
            if l(k2,1)==0,l(k2,1)=3;l(k2,2)=b;disp('�Ѽ�����⼯��');break;
            else k2=k2+1;
            end;
        end;        
    end;
    
    %disp('��Ŀ��ţ�');
    %disp(b);
    %disp('��Ϊ��');
    %disp(ce(b));
end;