function [s,flag]=l3(c0,ce,l2)
    b=l2;
    
    disp(c0(b,:));
    s=input('','s');
    
    if length(s)~=0,
      if s(1)=='1',s(1)='��';end;
      if s(1)=='2',s(1)='��';end;    
      if s(1)=='-',disp('�ѴӴ��⼯���Ƴ���');end;
    end;
    

    flag=0;%���Ƴ�
    if length(s)~=0,
        if s(1)=='1',s(1)='��';
    elseif s(1)=='2',s(1)='��';  
    elseif s(1)=='-',
            disp('�ѴӴ��⼯���Ƴ���');flag=1;
    elseif s(1)==ce(b),
            disp('����ˣ��ѴӴ��⼯���Ƴ���');flag=1;
        end;
    end;
    disp(['���ˣ�����',ce(b)]);
    %disp('��Ŀ��ţ�');
    %disp(b);
    %disp('��Ϊ��');
    %disp(ce(b));
