function [s,low,high]=pop(s)
low=s.base(s.top,1);
high=s.base(s.top,2);
s.top=s.top-1;
end
