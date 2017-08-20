
% works for two factors
n=150;k=1:n;D=k(rem(n,k)==0);a={};for i=1:length(D)/2+1 a{i}=[D(i) D(end-(i-1))]; end


% tried to make it work for multiple factors, but it doesn't get them all
% ex. n=100, m=2, it gets 50*2 and 5*20 but not 4*25
y={};
for M=1:3
    N=100;
    p = perms(factor(N)) ;
    if length(p) >= M
        yT = unique([p(:,1:M-1) prod(p(:,M:end),2)],'rows') ;
        y=[y;{yT}];
    end
end

% https://codegolf.stackexchange.com/questions/139723/total-factorization