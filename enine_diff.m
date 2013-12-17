function [diff ] = enine_diff( foto)

[m,n]=size(foto);
diff=double(zeros(size(foto)));
for i=1:m-3
    for j=1:n-3
     
         diff((i+1),j)=double(foto(i,j)-(foto(i,j)+foto(i+1,j)+foto(i+2,j)+foto(i+3,j))/4);
    end
end


end

