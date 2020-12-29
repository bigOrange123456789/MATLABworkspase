function l=l0(l,a0,aa,ab,ac,ad,ae,b0,ba,bb,bc,bd,be,c0,ce)
disp('错题集（输入减号‘-’可将题目从错题集中移除）');
for k=1:2000,
    
    if l(k,1)==1,
disp('单选题');
[s,flag]=l1(a0,aa,ab,ac,ad,ae,l(k,2));
if flag==1,
    l(k,1)=0;
end;
    


    elseif l(k,1)==2,
disp('多选题');
[s,flag]=l2(b0,ba,bb,bc,bd,be,l(k,2));
if flag==1,
    l(k,1)=0;
end;


    elseif l(k,1)==3,
disp('判断题');
[s,flag]=l3(c0,ce,l(k,2));
if flag==1,
    l(k,1)=0;
end;


    else
    end;
    
end;
disp('以上就是错题集中的全部题目。');