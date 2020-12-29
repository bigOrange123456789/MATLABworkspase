function l=h0(a0,aa,ab,ac,ad,ae,b0,ba,bb,bc,bd,be,c0,ce,l)

disp('按+号可将题目添加至错题集');
disp('一、单选题');
[c1,l]=h1(a0,aa,ab,ac,ad,ae,length(a0),l);


disp('二、多选题');
[c2,l]=h2(b0,ba,bb,bc,bd,be,length(b0),l);


disp('三、判断题(正确的请输入√或1，错误的输入×或2)');
[c3,l]=h3(c0,ce,length(c0),l);

disp('你已经完成了所有题目！');
disp(['您的得分为：',num2str((c1+c2+c3)*0.5)]);