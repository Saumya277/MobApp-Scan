import test
import apkscan

a = test.subprocess
b = apkscan.subprocess

if __name__ == '_main_':
    while(True):
        welcomeMsg = '''\n ====== Welcome to MobApp Scan======
        Please choose an option:
        1. Decompile
        2. Scan for Vulnerability
        3. Exit MobApp Scan
        '''
        print(welcomeMsg)
        print(a)
        print(b)
        c = int(input("Enter a choice: "))
        if c == 1:
            a()
        elif c == 2:
            b()
        elif c == 3:
            print("Thanks for choosing MobApp Scan. Have a great day ahead!")
            exit()
        else:
            print("Invalid Choice!")
