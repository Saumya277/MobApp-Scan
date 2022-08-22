import subprocess

def running_commands():
    pro= subprocess.run("/home/saumya/Desktop/Project/test.sh")
    print (pro.returncode)
    if int(pro.returncode)==0:
        print ('pass')
    else:
        print('fail')
running_commands()

