function f0()
%A=xlsread('test1.xls');
%f1(A);

%A=[];
%Anum=xlsread('test1.xls','sheet1');
%for i=1 to lengrh(Anum)
%    A{i}="x"+num2str(Anum(i,1));
%end

disp('一、单选题');
[a,a,a0] = xlsread('a0.xls','sheet1');
[a,a,aa] = xlsread('aa.xls','sheet1');
[a,a,ab] = xlsread('ab.xls','sheet1');
[a,a,ac] = xlsread('ac.xls','sheet1');
[a,a,ad] = xlsread('ad.xls','sheet1');
[a,a,ae] = xlsread('ae.xls','sheet1');
f1(a0,aa,ab,ac,ad,ae,length(a0));

disp('二、多选题');
[a,a,b0] = xlsread('b0.xls','sheet1');
[a,a,ba] = xlsread('ba.xls','sheet1');
[a,a,bb] = xlsread('bb.xls','sheet1');
[a,a,bc] = xlsread('bc.xls','sheet1');
[a,a,bd] = xlsread('bd.xls','sheet1');
[a,a,be] = xlsread('be.xls','sheet1');
f2(b0,ba,bb,bc,bd,be,length(b0));

disp('三、判断题');
[a,a,c0] = xlsread('c0.xls','sheet1');
[a,a,ce] = xlsread('ce.xls','sheet1');
f3(c0,ce,length(c0));
