function [s,flag]=l2(b0,ba,bb,bc,bd,be,l2)
b=l2;

    A=['A','.',ba(b,:)];
    B=['B','.',bb(b,:)];
    C=['C','.',bc(b,:)];
    D=['D','.',bd(b,:)];

    
    disp(b0(b,:));
    disp(A);
    disp(B);
    disp(C);
    disp(D);
    s=input('','s');
    flag=0;%���費�ôӴ��⼯���Ƴ�
    
    flag2=1;%�������ȷ
    k=1;
    while be(b,k)~=' ',
        if length(s)<k,flag2=0;break;end;
        if s(k)~=be(b,k),flag2=0;break;end;
        k=k+1;
    end;
    if length(s)~=k-1,flag2=0;end;
    
    
    if length(s)>0,
    if s(1)=='-',
            disp('�ѴӴ��⼯���Ƴ���');flag=1;
    end;
    end;
    
    if flag2==0,%�𰸲���ȷ
        disp(['���ˣ���Ϊ��',be(b,:)]);
    else
        disp('������ˣ�');
        disp('�ѴӴ��⼯���Ƴ���'); flag=1;
    end;
    
    %disp('��Ŀ��ţ�');
    %disp(b);    
    %disp('��Ϊ��');
    %disp(be(b,:));