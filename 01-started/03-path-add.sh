# checking the previous path
# echo "$PATH"

# ----here we are add path add----
# mkdir 'my-scripts'
# and go to /.profile (nano/vi ~/.profile)
# in .profile file add the following line
# export PATH="$PATH:$HOME/Your target directory/my-scripts"
# for reload into .profile we should run the following command
# source ~/.profile
# finally, we run the following command
# echo $PATH
# Have a good day, Path is added.

# Alias add in mac
# vi ~/.bash_profile
# alias python='python3'
# source ~/.bash_profile

# Link (ln)
# 1. Soft/Symbolic link (Direct link to the 'temp' file)
# ln  -s [original filename] [link name] 

# 2. Hard Link (Direct link to the file)
# ln  [original filename] [link name] 

# You can solve it by symbolic link.
# unlink /usr/local/bin/python
# ln -s /usr/local/bin/python3.3 /usr/local/bin/python