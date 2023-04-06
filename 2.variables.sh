#!/bin/bash

student="Shahed Ali"
# No spaces btefore and after assignment
# Recommend to use lower case letters
# Access variable using ${variable name}
# ${variable}: paramter expansion is nothing but
# retreving varibles value.

echo "Hello ${student}"
echo ""

# Types of variables
# user defined
# Positional parameters
# Special parameters


# SHELL variables a.k.a ENV variables
# Bourne shell variables
# 10 Bourne variables
# BASH shell variables
# 95 BASH shell variables
listOfVariables="https://www.gnu.org/software/bash/manual/bash.html#Shell-Variables"
bashPrompt="https://ezprompt.net/"
echo $PATH
echo ""
echo $HOME
echo ""
echo $USER
echo ""
echo $HOSTNAME
echo ""
echo $HOSTTYPE
echo ""
echo "LIST OF VARIABLES ${listOfVariables}"
echo ""
echo "Customize BASH prompt ${bashPrompt}"
echo ""
echo "**** CUSTOMIZE VARIABLES VALUES ****"
echo "BASH ${student} ----- ${shahed,}" 
echo ""
echo "BASH ${student} ----- ${shahed,,}" 
echo ""
echo "BASH ${student} ----- ${shahed^}" 
echo ""
echo "BASH ${student} ----- ${shahed^^}" 
# echo "ZSH ${student} ----- ${(L)student}" 
# echo ""
# echo "ZSH ${student} ----- ${(C)student}" 

echo "${student} ---- ${#student} --- len of string"
echo ""
echo "${student} ---- ${student:offset:length} --- len of string"
echo ""
echo "${student} ---- ${student:5:0} --- len of string"
echo ""
echo "${student} ---- ${student: -3 } --- len of string"
