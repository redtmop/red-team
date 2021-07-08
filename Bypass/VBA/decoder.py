import struct

testString = "buf = Array("
endString = ")"
lengchecker = 0

with open("loader.bin","rb") as f:
    while True:    
        temp = f.read(1)
        try:
            test = struct.unpack('>B', temp)
            #print test[0]
            testString = testString + str(test[0]) + ","
            lengchecker = lengchecker + 1
            if lengchecker == 30:
                testString = testString + " _\n"
                lengchecker = 0
        except:
            testString = testString[:-1]
            testString = testString + endString
            break

print testString
