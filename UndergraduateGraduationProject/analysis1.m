function  [c1,s1,c2,s2,mat,mat1,mat2]=analysis1 
mat=fix(10*rand(50,20));
mat1=mat;c1=zeros(1,50);s1=zeros(1,50);
mat2=mat;c2=zeros(1,50);s2=zeros(1,50);

for k=1:50,
[mat1(k,:),c1(k),s1(k)]=Qsort1(mat1(k,:),1,20);
[mat2(k,:),c2(k),s2(k)]=Qsort2(mat2(k,:),1,20);
end;