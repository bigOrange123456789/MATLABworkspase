function f()
disp('正在载入单选题数据，请稍等...');
[a,a,a0] = xlsread('a0.xls','sheet1');
a0=char(a0);
[aa1,aa2,aa] = xlsread('aa.xls','sheet1');
aa2=char(aa2);
kl=length(aa);
[k1,k2]=size(aa2);
%为aa2补几行
if k1<kl,
    Z=zeros(1,k2);
    Z=char(Z);
    for tempN=k1+1:kl,
    %temp=[];
    temp=[aa2;Z];
    %aa=[];
    aa2=temp;
    end;
end;
N=1;
for tempN=1:kl,
    if aa2(tempN,1)==' '&&aa2(tempN,2)==' '&&aa2(tempN,3)==' ',
        while  ~(aa1(N)>=0||aa1(N)<0),
            N=N+1;
        end;
        S=num2str(aa1(N));N=N+1;
        for N2=1:length(S),aa2(tempN,N2)=S(N2);end;
    end;
end;
aa=aa2;
[aa1,aa2,ab] = xlsread('ab.xls','sheet1');
aa2=char(aa2);
kl=length(ab);%
[k1,k2]=size(aa2);
%为aa2补几行
if k1<kl,
    Z=zeros(1,k2);
    Z=char(Z);
    for tempN=k1+1:kl,
    %temp=[];
    temp=[aa2;Z];
    %aa=[];
    aa2=temp;
    end;
end;
N=1;
for tempN=1:kl,
    if aa2(tempN,1)==' '&&aa2(tempN,2)==' '&&aa2(tempN,3)==' ',
        while  ~(aa1(N)>=0||aa1(N)<0),
            N=N+1;
        end;
        S=num2str(aa1(N));N=N+1;
        for N2=1:length(S),aa2(tempN,N2)=S(N2);end;
    end;
end;
ab=aa2;%
[aa1,aa2,ac] = xlsread('ac.xls','sheet1');
aa2=char(aa2);
kl=length(ac);%
[k1,k2]=size(aa2);
%为aa2补几行
if k1<kl,
    Z=zeros(1,k2);
    Z=char(Z);
    for tempN=k1+1:kl,
    %temp=[];
    temp=[aa2;Z];
    %aa=[];
    aa2=temp;
    end;
end;
N=1;
for tempN=1:kl,
    if aa2(tempN,1)==' '&&aa2(tempN,2)==' '&&aa2(tempN,3)==' ',
        while  ~(aa1(N)>=0||aa1(N)<0),
            N=N+1;
        end;
        S=num2str(aa1(N));N=N+1;
        for N2=1:length(S),aa2(tempN,N2)=S(N2);end;
    end;
end;
ac=aa2;%
[aa1,aa2,ad] = xlsread('ad.xls','sheet1');
aa2=char(aa2);
kl=length(ad);%
[k1,k2]=size(aa2);
%为aa2补几行
if k1<kl,
    Z=zeros(1,k2);
    Z=char(Z);
    for tempN=k1+1:kl,
    %temp=[];
    temp=[aa2;Z];
    %aa=[];
    aa2=temp;
    end;
end;
N=1;
for tempN=1:kl,
    if aa2(tempN,1)==' '&&aa2(tempN,2)==' '&&aa2(tempN,3)==' ',
        while  ~(aa1(N)>=0||aa1(N)<0),
            N=N+1;
        end;
        S=num2str(aa1(N));N=N+1;
        for N2=1:length(S),aa2(tempN,N2)=S(N2);end;
    end;
end;
ad=aa2;%
[a,a,ae] = xlsread('ae.xls','sheet1');
ae=char(ae);



disp('正在载入多选题数据，请稍等...');
[a,a,b0] = xlsread('b0.xls','sheet1');
b0=char(b0);
[aa1,aa2,ba] = xlsread('ba.xls','sheet1');
aa2=char(aa2);
kl=length(ba);
[k1,k2]=size(aa2);
%为aa2补几行
if k1<kl,
    Z=zeros(1,k2);
    Z=char(Z);
    for tempN=k1+1:kl,
    %temp=[];
    temp=[aa2;Z];
    %aa=[];
    aa2=temp;
    end;
end;
N=1;
for tempN=1:kl,
    if aa2(tempN,1)==' '&&aa2(tempN,2)==' '&&aa2(tempN,3)==' ',
        while  ~(aa1(N)>=0||aa1(N)<0),
            N=N+1;
        end;
        S=num2str(aa1(N));N=N+1;
        for N2=1:length(S),aa2(tempN,N2)=S(N2);end;
    end;
end;
ba=aa2;
[aa1,aa2,bb] = xlsread('bb.xls','sheet1');
aa2=char(aa2);
kl=length(bb);
[k1,k2]=size(aa2);
%为aa2补几行
if k1<kl,
    Z=zeros(1,k2);
    Z=char(Z);
    for tempN=k1+1:kl,
    %temp=[];
    temp=[aa2;Z];
    %aa=[];
    aa2=temp;
    end;
end;
N=1;
for tempN=1:kl,
    if aa2(tempN,1)==' '&&aa2(tempN,2)==' '&&aa2(tempN,3)==' ',
        while  ~(aa1(N)>=0||aa1(N)<0),
            N=N+1;
        end;
        S=num2str(aa1(N));N=N+1;
        for N2=1:length(S),aa2(tempN,N2)=S(N2);end;
    end;
end;
bb=aa2;
[aa1,aa2,bc] = xlsread('bc.xls','sheet1');
aa2=char(aa2);
kl=length(bc);
[k1,k2]=size(aa2);
%为aa2补几行
if k1<kl,
    Z=zeros(1,k2);
    Z=char(Z);
    for tempN=k1+1:kl,
    %temp=[];
    temp=[aa2;Z];
    %aa=[];
    aa2=temp;
    end;
end;
N=1;
for tempN=1:kl,
    if aa2(tempN,1)==' '&&aa2(tempN,2)==' '&&aa2(tempN,3)==' ',
        while  ~(aa1(N)>=0||aa1(N)<0),
            N=N+1;
        end;
        S=num2str(aa1(N));N=N+1;
        for N2=1:length(S),aa2(tempN,N2)=S(N2);end;
    end;
end;
bc=aa2;
[aa1,aa2,bd] = xlsread('bd.xls','sheet1');
aa2=char(aa2);
kl=length(bd);
[k1,k2]=size(aa2);
%为aa2补几行
if k1<kl,
    Z=zeros(1,k2);
    Z=char(Z);
    for tempN=k1+1:kl,
    %temp=[];
    temp=[aa2;Z];
    %aa=[];
    aa2=temp;
    end;
end;
N=1;
for tempN=1:kl,
    if aa2(tempN,1)==' '&&aa2(tempN,2)==' '&&aa2(tempN,3)==' ',
        while  ~(aa1(N)>=0||aa1(N)<0),%
            N=N+1;
        end;
        S=num2str(aa1(N));N=N+1;
        for N2=1:length(S),aa2(tempN,N2)=S(N2);end;
    end;
end;
bd=aa2;
[a,a,be] = xlsread('be.xls','sheet1');
be=char(be);
Z=zeros(length(be),1);
TEMPbe=[be,Z];
be=TEMPbe;

disp('正在载入判断题数据，请稍等...');
[a,a,c0] = xlsread('c0.xls','sheet1');
c0=char(c0);
[a,a,ce] = xlsread('ce.xls','sheet1');
ce=char(ce);

disp('正在载入错题集数据，请稍等...');
l=xlsread('错题集.xls');

disp('数据载入已完成。');

k=1;
while k==1,
    disp('按1直接生成一整张试卷');
    disp('按2一边生成题目一边答题');
    disp('按3进入错题集');
    s=input('按4清空历史记录：','s');
    if length(s)==0,n=0;else n=str2num(s(1));end;
    if n==1,
        g0(a0,aa,ab,ac,ad,ae,b0,ba,bb,bc,bd,be,c0,ce);
        disp('****************************');
    elseif n==2,
        l=h0(a0,aa,ab,ac,ad,ae,b0,ba,bb,bc,bd,be,c0,ce,l);
        disp('****************************');
    elseif n==3,
        clc;
        %disp('按1显示全部错题');
        disp('按1一边浏览错题一边测试');
        disp('按2保存错题集');
        s=input('按3清空错题集：','s');
        if length(s)==0,n2=0;else n2=str2num(s(1));end;
        %if n2==1,
            
        if n2==1,
            l=l0(l,a0,aa,ab,ac,ad,ae,b0,ba,bb,bc,bd,be,c0,ce);
        elseif n2==3,
            l=zeros(10000,2);
            disp('正在清空错题集中的数据，请稍等...');
            xlswrite('错题集',l);
            disp('已清空内存中的错题集数据。');
        else
            disp('正在保存错题集数据，请稍等...');
            xlswrite('错题集',l);
            disp('错题集保存已完成！');
            %保存
        end;
    else
        clc;disp('已经清空历史记录');
    end;

   disp(' ');
end;