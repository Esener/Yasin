function [diff ] = boyuna_diff( foto)

[m,n]=size(foto);
diff=double(zeros(size(foto)));
for i=1:m-3
    for j=1:n-3
     
         diff(i,j+1)=double(foto(i,j)-(foto(i,j)+foto(i+1,j)+foto(i+2,j)+foto(i+3,j))/4);
    end
end

end

