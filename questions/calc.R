a = 10
b = 5
input= "l"
result = switch(   
    input,   
    "+"=print(a + b),   
    "-"=print(a - b),   
    "/"=print(a / b),   
    "%%"=print(a %% b), 
    "*"=print(a * b),
    print("hello")
)   
    
