function l=h0(a0,aa,ab,ac,ad,ae,b0,ba,bb,bc,bd,be,c0,ce,l)

disp('��+�ſɽ���Ŀ��������⼯');
disp('һ����ѡ��');
[c1,l]=h1(a0,aa,ab,ac,ad,ae,length(a0),l);


disp('������ѡ��');
[c2,l]=h2(b0,ba,bb,bc,bd,be,length(b0),l);


disp('�����ж���(��ȷ��������̻�1��������������2)');
[c3,l]=h3(c0,ce,length(c0),l);

disp('���Ѿ������������Ŀ��');
disp(['���ĵ÷�Ϊ��',num2str((c1+c2+c3)*0.5)]);