def hello(): 
    # This is OKAY to access variable from parent scope
    print(x)

    # But its not allowed to modify
    # Vrairable of parent scope
    # x = 6

x = 5
hello();
print(x)