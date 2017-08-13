n=input(''); eSt=num2str(exp(1)); piSt=num2str(pi);pie=[]; for i=1:length(piSt) pie=[pie piSt(i) eSt(i)]; end pie(n)

% https://codegolf.stackexchange.com/questions/138547/mix-pi-and-e-to-make-pie
% Change pie to c, piSt to p, and eSt to e for less bytes