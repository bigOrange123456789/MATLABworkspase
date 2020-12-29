%快速排序的非递归化算法
function  a=Qsort(a)
low=1;high=length(a);
s=Initstack();
s=Push(s,low,high); 
while ~Isempty(s),
[s,low,high]=pop(s);
   if low>=high,continue;end  
    first=low;   
    last=high;    
    key=a(first);
    while first < last,          
            while first < last && a(last) >= key, last=last-1; end        
            a(first) = a(last);     
            while first < last && a(first) <= key,first=first+1;end                
            a(last) = a(first); 
    end
a(first) = key;    
s=Push(s,first+1, high); 
s=Push(s,low, first-1); 
end;%while ~Isempty(s),

