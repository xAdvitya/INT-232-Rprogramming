num = 4;

sum = function(num){
    if(num<=1)
        return (num);
    
    return (num + sum(num-1));
    
}

print(sum(num))