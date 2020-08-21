num = 4
flag =1;

for(i in 2:(num-1)){
    if(num%%i == 0){
        flag = 0; 
        break;
    }
}

if(num ==2){
    print("prime")
}else if(flag==1){
    print("prime")
}else{
    print("not prime")
}
