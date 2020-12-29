function f2(b0,ba,bb,bc,bd,be,n)
%f1(a0,aa,ab,ac,ad,ae,length(a0));
%f1(a0,aa,ab,ac,ad,ae,a0n,aan,abn,acn,adn,aen,1111);

for k=101:150,
    disp(k);  
    b=fix(rand(1,1)*n)+1;
    %disp('题号为：');
    %disp(b);

    A=['A',ba(b)];
    B=['B',bb(b)];
    C=['C',bc(b)];
    D=['D',bd(b)];

    
    disp(b0(b));
    disp(A);
    disp(B);
    disp(C);
    disp(D);
    disp('答案为：');
    disp(be(b));
end;