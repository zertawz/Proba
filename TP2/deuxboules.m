function [b] = deuxboules(n, ntirages)
    b=randi(n,ntirages,2);
    for i=1:ntirages;
        while b(i,1)==b(i,2);
            b(i,2)=randi(n);
        end
    end