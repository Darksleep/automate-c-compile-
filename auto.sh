## Auto C# compile by Scatman John ## 
#enter script name with .cs at the end#
Scripts_name="hello.cs"
#enter path were you would like your .exe build to make move to
path="/var"
#name of your file is called when makeing a tweet#
name="helloworld"

#Do not edit past this point#

#This command compiles your code#
dmcs $Scripts_name
#this command make a copy of your compiled program and moves to folder for you#
cp $Scripts_name $path 
twidge update "New Build of $name has been made and is able to be downloaded new build every 3h"

