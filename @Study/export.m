function export(obj,fileName)
% export(obj,fileName)
% The method export ACC and RT to text file.
% fileName: file name for output

subj = obj.subj;
acc = obj.acc;
rt = obj.rt;

fid = fopen(fileName,'w');
fprintf(fid,'%s\t%s\t%s\n','SUBJID','ACC','RT');
for i = 1:length(subj)
    fprintf(fid,'%s\t%.4f\t%.4f\n',subj(i).name,acc(i),rt(i));
end
fclose(fid);