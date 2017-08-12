dt=datestr(now,'mm/dd');dt(2);dt(4:5);CctTm=[dt(2) dt(4:5)];CrnT=datestr(now,'HH:MM PM');CrnT(7)=='A';if ans==1 Lch='false';else CctTm=str2num(CctTm);CrnT=str2num([CrnT(2) CrnT(4:5)]);CrnT<CctTm;if ans==1 Lch='false';else Lch='true';end; end

% https://codegolf.stackexchange.com/questions/132477/have-i-had-lunch-yet