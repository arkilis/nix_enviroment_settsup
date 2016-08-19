import sys


if(__name__=="__main__"):
    print "Pls type the username"
    cmd="sudo adduser username && "
    cmd+="sudo usermod -aG sudo username"
    cmd+="sudo /etc/ssh/sshd_config"
    # AllowUsers username  
    # don't forget to restart ssh server
    # sudo service ssh restart
