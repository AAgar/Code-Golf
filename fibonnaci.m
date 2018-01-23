n=input('n: ');
fib=[];
fib(1)=0;
fib(2)=1;
for i=3:10
   fib(i) = fib(i-2)+fib(i-1); 
end
disp(fib(n))