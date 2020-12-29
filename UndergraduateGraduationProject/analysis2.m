function  [c1,s1,c2,s2,mat,mat1,mat2,rate_c,rate_s]=analysis2
clear;clc;
n=500;%500组
rate_c=zeros(1,n);%用于记录c1/c2
rate_s=zeros(1,n);
c1=zeros(1,n);s1=zeros(1,n);
c2=zeros(1,n);s2=zeros(1,n);

for k=1:n,
mat=rand(1,10*k);%随机生成10*k个数字
mat1=mat;
mat2=mat; 
[mat1,c1(k),s1(k)]=Qsort1(mat1,1,10*k);
[mat2,c2(k),s2(k)]=Qsort2(mat2,1,10*k);
rate_c(k)=c2(k)/c1(k);
rate_s(k)=s2(k)/s1(k);
end;

x=1:10:10*n;
scatter(x,rate_c);
hold on;
syms t;
f=fittype('a+b/(c*t)','independent','t','coefficients',{'a','b','c'});
cfun=fit(x',rate_c',f);
cfun.a
xx=1:0.5:10*n;
y=cfun(xx);
pause
plot(xx,y);
