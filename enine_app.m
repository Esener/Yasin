function [app] = enine_app(foto )


[m,n]=size(foto);
app=double(zeros(size(foto)));

for i=1:m-3
    for j=1:n-3
        app((i+1),j)=double((foto(i,j)+foto(i+1,j)+foto(i+2,j)+foto(i+3,j))/4);
       
    end
end



end

