#!/usr/bin/env python

import sys
import os

def echo(msg):
	os.system('echo -n "' + str(msg) + '"')

def out(n):
	os.system("tput setab " + str(n) + "; echo -n " + ("\"% 4d\"" % n))
	os.system("tput setab 0")

os.system("tput setaf 16")
for n in range(8):
	out(n)
echo("\n")

for n in range(8, 16):
	out(n)
echo("\n")

y=16
while y < 231:
	for z in range(0,6):
		out(y)
		y += 1
	echo("\n")

