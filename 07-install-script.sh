#!/bin/bash

USERID=$(id -u)
if [ $USERID -ne 0 ]
then
    echo "ERROR:: You must have sudo acess to excute this script"
    exit 1 #other than 0
fi

# dnf install mysql -y

# if [ $? -ne 0 ]
# then    
#     echo "Installing MySqL .... FAILURE"
#     exit 1

# else    
#     echo "Installing MYSQL...SUCCES"
# fi

dnf list installed MySql

if [ $? -ne 0 ]
then
    echo "Installing mysql ...Failure"
    exit 1

else 
    echo "Mysql  is already ...Installed"

fi 

# dnf install git -y

# if [ $? -ne 0 ]
# then 
#     echo "Installing Git....FAILURE"
#     exit 1
# else
#     echo "Installing Git...SUCCESS"
# fi

dnf list installed git 

if [ $? -ne 0 ]
then
    echo "Installing Git ...Failure"
    exit 1

else 
    echo "Git is already ...Installed"

fi 

# if [ $? -ne 0 ]
# then 
#     echo "Installing 


