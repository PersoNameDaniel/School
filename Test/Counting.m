clear;
clc;
a = 0;
while a < 1000000000000;
	a = a + 1;
%	disp(a)
	if a == 1000000;
		disp('1 million');
	elseif a == 10000000;
		disp('10 million');
	elseif a == 100000000;
		disp('100 million');
	elseif a == 1000000000;
		disp('1 billion');
	elseif a == 10000000000;
		disp('10 billion');
	elseif a == 100000000000;
		disp('100 billion');
	elseif a == 1000000000000;
		disp('1 Trillion')
	end;
end;
as = string(a);
disp(as);
disp('done');