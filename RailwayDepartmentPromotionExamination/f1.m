function f1(a0,aa,ab,ac,ad,ae,n)
%f1(a0,aa,ab,ac,ad,ae,length(a0));
%f1(a0,aa,ab,ac,ad,ae,a0n,aan,abn,acn,adn,aen,1111);

for k=1:100,
    disp(k);  
    b=fix(rand(1,1)*n)+1;
    %disp('题号为：');
    %disp(b);

    A=['A',aa(b)];
    B=['B',ab(b)];
    C=['C',ac(b)];
    D=['D',ad(b)];

    
    disp(a0(b));
    disp(A);
    disp(B);
    disp(C);
    disp(D);
    disp('答案为：');
    disp(ae(b));
end;
