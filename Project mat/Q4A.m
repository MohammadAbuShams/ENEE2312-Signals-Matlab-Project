syms t;
syms dt;
for t= -10:0.1:10
    sumex=0;
    for n= -10:1:10
        
        x= (4/pi.*n).*exp((-1i.*pi)/2).*exp(1i*n.*dt);  
        
        sumex=sumex+x;
    end
    f=sumex;
    fplot(f);
    %hold on 
end
        
        