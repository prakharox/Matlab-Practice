function coded=caesar(A,n)
    k=rem(n,95);
    A=A+k;
    A(A<32)=127-(32-A(A<32));
    A(A>126)=31+(A(A>126)-126);
    coded=char(A);
end