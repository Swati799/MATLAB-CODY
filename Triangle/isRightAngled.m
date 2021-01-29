% Is triangle right-angled?


function flag = isRightAngled(a,b,c)
    if (a^2+b^2)==c^2 || (b^2+c^2)==a^2 || (c^2+a^2)==b^2
        flag = true;
    else 
        flag=false;
    end
    
end