function [ app] = boyuna_app(foto)

[m,n]=size(foto);
app=double(zeros(size(foto)));

for i=1:m-3
    for j=1:n-3
        app(i,j+1)=double((foto(i,j)+foto(i,j+1)+foto(i,j+2)+foto(i,j+3))/4);
        
    end
end


end

