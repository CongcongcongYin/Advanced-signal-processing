x=randi([0,1],100,1);
y=reshape(x,[],2);
z=zeros(100/2,1);
z(y(:,1)==0&y(:,2)==1)=2;

A=[1:4;1:4]
C1=sum(A,3)
