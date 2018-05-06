#!/bin/bash 
pwd
mkdir dir
cd dir
echo 'hello world' >data.txt
cp data.txt try.txt
cat *.txt
mkdir newFolder
mv data.txt newFolder/rename.txt
ls -R -la >hold.txt
cat  hold.txt

