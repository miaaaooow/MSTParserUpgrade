#! /usr/bin/python

import sys

# Open Files
f = open(sys.argv[1], 'r')
o = open(sys.argv[2], 'w')

# word  
wrds = "\n"
# postion of head
pos = "\n" 
# label
# labs = "\n"
# head
par = "\n"

for line in f:
    sent = line.split()

    if len(sent) > 0:
        wrds += sent[1] + "\t"
        pos += sent[4] + "\t"
#        labs += sent[7] + "\t"
        par += sent[6] + "\t"
    else:
        # write a sentense
        o.write(wrds)
        wrds = "\n"
        o.write(pos) 
        pos = "\n"
#        o.write(labs) 
        labs = "\n"
        o.write(par) 
        par = "\n"
        o.write("\n")

f.close()
o.close()

