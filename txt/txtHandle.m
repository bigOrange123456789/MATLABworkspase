function  txtHandle()

data=importdata('test.txt');
disp(data);
arr = regexp(data,' ', 'split')%����str�Ǵ��ָ���ַ�����char����Ϊ�ָ������ַ�������ʹ��������ʽ�����ָ���Ľ������S�С�
disp(arr);
%file=fopen('D:\myCode\MATLABworkspase\txt\data.txt','w');
%fprintf(file,'%d',data);

