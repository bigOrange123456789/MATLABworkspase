function f()
disp('�������뵥ѡ�����ݣ����Ե�...');
[a,a,a0] = xlsread('a0.xls','sheet1');
a0=char(a0);
[aa1,aa2,aa] = xlsread('aa.xls','sheet1');
aa2=char(aa2);
kl=length(aa);
[k1,k2]=size(aa2);
%Ϊaa2������
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
%Ϊaa2������
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
%Ϊaa2������
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
%Ϊaa2������
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



disp('���������ѡ�����ݣ����Ե�...');
[a,a,b0] = xlsread('b0.xls','sheet1');
b0=char(b0);
[aa1,aa2,ba] = xlsread('ba.xls','sheet1');
aa2=char(aa2);
kl=length(ba);
[k1,k2]=size(aa2);
%Ϊaa2������
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
%Ϊaa2������
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
%Ϊaa2������
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
%Ϊaa2������
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

disp('���������ж������ݣ����Ե�...');
[a,a,c0] = xlsread('c0.xls','sheet1');
c0=char(c0);
[a,a,ce] = xlsread('ce.xls','sheet1');
ce=char(ce);

disp('����������⼯���ݣ����Ե�...');
l=xlsread('���⼯.xls');

disp('������������ɡ�');

k=1;
while k==1,
    disp('��1ֱ������һ�����Ծ�');
    disp('��2һ��������Ŀһ�ߴ���');
    disp('��3������⼯');
    s=input('��4�����ʷ��¼��','s');
    if length(s)==0,n=0;else n=str2num(s(1));end;
    if n==1,
        g0(a0,aa,ab,ac,ad,ae,b0,ba,bb,bc,bd,be,c0,ce);
        disp('****************************');
    elseif n==2,
        l=h0(a0,aa,ab,ac,ad,ae,b0,ba,bb,bc,bd,be,c0,ce,l);
        disp('****************************');
    elseif n==3,
        clc;
        %disp('��1��ʾȫ������');
        disp('��1һ���������һ�߲���');
        disp('��2������⼯');
        s=input('��3��մ��⼯��','s');
        if length(s)==0,n2=0;else n2=str2num(s(1));end;
        %if n2==1,
            
        if n2==1,
            l=l0(l,a0,aa,ab,ac,ad,ae,b0,ba,bb,bc,bd,be,c0,ce);
        elseif n2==3,
            l=zeros(10000,2);
            disp('������մ��⼯�е����ݣ����Ե�...');
            xlswrite('���⼯',l);
            disp('������ڴ��еĴ��⼯���ݡ�');
        else
            disp('���ڱ�����⼯���ݣ����Ե�...');
            xlswrite('���⼯',l);
            disp('���⼯��������ɣ�');
            %����
        end;
    else
        clc;disp('�Ѿ������ʷ��¼');
    end;

   disp(' ');
end;