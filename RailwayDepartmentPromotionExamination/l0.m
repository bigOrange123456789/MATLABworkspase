function l=l0(l,a0,aa,ab,ac,ad,ae,b0,ba,bb,bc,bd,be,c0,ce)
disp('���⼯��������š�-���ɽ���Ŀ�Ӵ��⼯���Ƴ���');
for k=1:2000,
    
    if l(k,1)==1,
disp('��ѡ��');
[s,flag]=l1(a0,aa,ab,ac,ad,ae,l(k,2));
if flag==1,
    l(k,1)=0;
end;
    


    elseif l(k,1)==2,
disp('��ѡ��');
[s,flag]=l2(b0,ba,bb,bc,bd,be,l(k,2));
if flag==1,
    l(k,1)=0;
end;


    elseif l(k,1)==3,
disp('�ж���');
[s,flag]=l3(c0,ce,l(k,2));
if flag==1,
    l(k,1)=0;
end;


    else
    end;
    
end;
disp('���Ͼ��Ǵ��⼯�е�ȫ����Ŀ��');