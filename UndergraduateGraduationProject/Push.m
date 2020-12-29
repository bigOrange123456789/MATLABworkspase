function s=Push(s,low,high)
s.top=s.top+1;
s.base(s.top,1)=low;
s.base(s.top,2)=high;
end
