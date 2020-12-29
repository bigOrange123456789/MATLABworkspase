function  txtHandle()

data=importdata('test.txt');
disp(data);
arr = regexp(data,' ', 'split')%其中str是待分割的字符串，char是作为分隔符的字符（可以使用正则表达式）。分割出的结果存在S中。
disp(arr);
%file=fopen('D:\myCode\MATLABworkspase\txt\data.txt','w');
%fprintf(file,'%d',data);

