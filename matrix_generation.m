function M=trio(n,m)
    x=zeros(3*n,m);
    x(1:n,:)=1;
    x(n+1:2*n,:)=2;
    x(2*n+1:3*n,:)=3;
    M=x;
end
