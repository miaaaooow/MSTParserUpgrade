#! /usr/bin/python

import sys

# Merge conll to result of the MST file
# Open Files
conll = open(sys.argv[1], 'r')
msttest = open(sys.argv[2], 'r')
out = open(sys.argv[3], 'w')

mstlc = 0
conlll = 0

res_num = []
res_lab = []

conll_lines = conll.readlines()
for mst_line in msttest.readlines():
  mstlc += 1
  line_num = mstlc % 5
  #print(mst_line)
  if (line_num == 3):
    res_lab = mst_line.split()
    #print(res_lab)
  if (line_num == 4): 
    res_num = mst_line.split()
    #print(res_num)
  if (line_num == 0):
    # reached the end of this sentence in the mst file
    conll_count = 0
    line = conll_lines[conlll]
    #print(res_num[conll_count]) 
    while (len(line) > 1):
      print(line)
      line = line.strip()
      result_line = line + "\t" + res_num[conll_count] + "\t" + res_lab[conll_count] + "\n"
      out.write(result_line)
      conll_count += 1
      conlll += 1
      line = conll_lines[conlll]
    else:
      out.write("\n")
      conlll += 1


conll.close()
msttest.close()
out.close()


