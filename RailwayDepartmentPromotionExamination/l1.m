function [s,flag]=l1(a0,aa,ab,ac,ad,ae,l2)

    b=l2;

    A=['A','.',aa(b,:)];
    B=['B','.',ab(b,:)];
    C=['C','.',ac(b,:)];
    D=['D','.',ad(b,:)];

    
    disp(a0(b,:));
    disp(A);
    disp(B);
    disp(C);
    disp(D);
    
    s=input('','s');
    flag=0;%���Ƴ�
    if length(s)~=0,
        if s(1)=='-',
            disp('�ѴӴ��⼯���Ƴ���');flag=1;
        elseif s(1)==ae(b),
            disp('����ˣ��ѴӴ��⼯���Ƴ���');flag=1;
        end;
    end;
    disp(['���ˣ�����',ae(b)]);
    %disp('��Ŀ��ţ�');
    %disp(b);
    %disp('��Ϊ��');
    %disp(ae(b));


