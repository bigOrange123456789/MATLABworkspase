function [s,flag]=l3(c0,ce,l2)
    b=l2;
    
    disp(c0(b,:));
    s=input('','s');
    
    if length(s)~=0,
      if s(1)=='1',s(1)='√';end;
      if s(1)=='2',s(1)='×';end;    
      if s(1)=='-',disp('已从错题集中移除。');end;
    end;
    

    flag=0;%不移除
    if length(s)~=0,
        if s(1)=='1',s(1)='√';
    elseif s(1)=='2',s(1)='×';  
    elseif s(1)=='-',
            disp('已从错题集中移除。');flag=1;
    elseif s(1)==ce(b),
            disp('答对了，已从错题集中移除。');flag=1;
        end;
    end;
    disp(['错了，答案是',ce(b)]);
    %disp('题目编号：');
    %disp(b);
    %disp('答案为：');
    %disp(ce(b));
