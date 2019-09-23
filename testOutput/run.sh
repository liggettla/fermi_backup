#!/usr/bin/env python
#target=open('a','a+')
out=open('b','a')
for line in reversed(open("a").readlines()):
    print line
    out.write(line)
    

