#!/usr/bin/env python
import sys
if __name__ == "__main__":
	if len(sys.argv) < 2:
		print "usage: %s file.bin\n" % (sys.argv[0],)
		sys.exit(0)

	shellcode = "\""
	ctr = 1
	maxlen = 15
	counter = 0

	for b in open(sys.argv[1], "rb").read():
		shellcode += "\\x" + b.encode("hex")
		if ctr == maxlen:
			shellcode += "\" +\n\""
			ctr = 0
		ctr += 1
		counter += 1
	shellcode += "\""
	print shellcode
	print "shellcode size %d\n" % counter

	shellcode = "{\n"
	ctr = 1
	maxlen = 20
	counter = 0
	for b in open(sys.argv[1], "rb").read():
		shellcode += "0x" + b.encode("hex") + ","
		if ctr == maxlen:
			shellcode += "\n"
			ctr = 0
		ctr += 1
		counter += 1
	shellcode += "\n}"
	print shellcode
	print "shellcode size %d\n" % counter

