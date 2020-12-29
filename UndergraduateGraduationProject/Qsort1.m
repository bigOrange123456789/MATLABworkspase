%快速排序的一般算法的性能分析
function  [ a,compare,assignment]=Qsort1(a,low,high )   
    compare=0;%compare记录关键字间的比较次数
    assignment=0;%compare记录使用关键字的赋值次数
    if low>=high,return;end  
    first=low; last=high; 
    assignment=assignment+1;
    key=a(first);
    while first < last,
            while first < last && a(last) >= key, last=last-1; 
                 compare=compare+1; end;
            if first < last,compare=compare+1;end;

            if first<last,assignment=assignment+1;
            a(first) = a(last);first=first+1;
            end;
            while first < last && a(first) <= key,first=first+1;
            compare=compare+1;end; 
          if first< last,compare=compare+1;end;
               
           if first<last,  assignment=assignment+1;
            a(last) = a(first);last=last-1; end;
    end 
   assignment=assignment+1;
   a(first) = key;
[a,compare1,assignment1]=Qsort1(a, low, first-1); 
[a,compare2,assignment2]=Qsort1(a, first+1, high);
compare=compare+compare1+compare2;
assignment=assignment+assignment1+assignment2;
