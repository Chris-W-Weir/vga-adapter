import sys
import re
imgfd = open(sys.argv[1],'r')
romfd = open(sys.argv[1]+.rom,'w')
image_data = imgfd.readlines()
for line in image_data:
    print line
