#!/usr/bin/python
import fileinput
fifile=fileinput.input("phyCORE-MPC5554.emp")
ofile=open('phyCORE-MPC5554.emp.new','w')
line=fifile.readline()
while line != "":
  if line.startswith('Sh "'):
    letter=line[4]
    if letter == "A" or letter == "B" or letter == "C" or letter == "D":
      afterletter=line.split('Sh "'+letter)[1]
      number=afterletter.split('"')[0]
      line=line.replace(letter+number,number+letter)
  ofile.write(line)
  line=fifile.readline()
