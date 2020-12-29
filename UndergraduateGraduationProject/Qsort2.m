%近似中位数取轴的快速排序的性能分析
function  [a,compare,assignment]=Qsort2(a,low,high )
compare=0; %compare记录关键字间的比较次数
assignment=0;%compare记录使用关键字的赋值次数
if low>=high,return;end 
 
first=low; %first相当于传统算法中的i  
           %因为matlab中i常作为虚数单位故此处该用first
last=high;


left1=-1;left2=-1;right1=-1;right2=-1;  first=low;last=high;
if high-low<3,assignment=assignment+1;key=a(low);
else 
    compare=compare+1;
    if a(low)<=a(low+1),
                 compare=compare+1;
                 if a(low+1)<=a(low+2),  k=low+3;
                    %小中大
                    if k==high+1,return;end;

                    while k<=high&&a(k-1)<=a(k),
compare=compare+1;k=k+1;end;
if k<=high,compare=compare+1;end;k=k-1;

if k==high,return;end;%整体有序则退出
assignment=assignment+1;key=a(fix((k+low)/2));

first=fix((low+k)/2);last=high; right1=fix((low+k)/2)+1;right2=k;

                 else
                      compare=compare+1;
                      if a(low)<=a(low+2),%小大中
                           key=a(low+2);assignment=assignment+1;
                           a(low+2)=a(low+1);assignment=assignment+1;%
                           first=low+1;last=high;right1=low+2;right2=low+2;
                      else assignment=assignment+1;%中大小
                           key=a(low); left1=low+2;left2=low+2;
                           right1=low+1;right2=low+1;
                      end;
                 end;
    else%a(low)>a(low+1)
        compare=compare+1;
        if a(low+1)>=a(low+2) , k=low+3;
          %大中小
            while k<=high&&a(k-1)>=a(k),compare=compare+1;k=k+1;end;
            if k<high,compare=compare+1;end;k=k-1;
            assignment=assignment+1;key=a(fix((low+k)/2));
            assignment=assignment+1;a(fix((low+k)/2))=a(low);%
            left1=fix((low+k)/2)+1;left2=k;
            right1=low+1;right2=fix((low+k)/2);
            
        else 
            compare=compare+1;
            if a(low)>=a(low+2),%大小中
   assignment=assignment+1; key=a(low+2);            
assignment=assignment+1;a(low+2)=a(low);%
                left1=low+1;left2=low+1;
                right1=low+2;right2=low+2;
                
            else%小中大
            assignment=assignment+1;key=a(low);left1=low+1;left2=low+1;
right1=low+2;right2=low+2;
            end;
        end;  
    end;
end; 

      while first < last,
while first<last,
           if (last>=right1&&last<=right2), last=last-1;
           elseif (last>=left1&&last<=left2),break;
           elseif a(last) >= key,last=last-1; 
            compare=compare+1;
           else compare=compare+1;break;
           end; 
end;
            if first < last,
            assignment=assignment+1;a(first) = a(last);first=first+1;
            end;

while first < last,
            if  (first>=left1&&first<=left2),first=first+1;
            elseif (first>=right1&&first<=right2),break;
            elseif  a(first) <= key,first=first+1;
                compare=compare+1;
            else compare=compare+1;break;
            end;          
end;                
            if first < last,
            assignment=assignment+1;a(last) = a(first);last=last-1; 
            end;    
      end; 
   assignment=assignment+1;a(first) = key;

[a,compare1,assignment1]=Qsort2(a, low, first-1);  
[a,compare2,assignment2]=Qsort2(a, first+1, high); 
compare=compare+compare1+compare2;
assignment=assignment+assignment1+assignment2;