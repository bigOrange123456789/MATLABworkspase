function test2()
disp('正在载入多选题D选项数据，请稍等...');
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