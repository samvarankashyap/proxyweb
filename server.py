from socket import *
import pdb
import os
import sys
import select
"""
CONFIGURATION PARAMETERS 
"""
CWD = os.path.dirname(os.path.abspath(__file__))
CACHE_DIR = CWD +"/cached_files/"
#if len(sys.argv) <= 1:
#    print  'Usage : "python ProxyServer.py server_ip"\n[server_ip : It is the IP
#    Address Of Proxy Server'
#    sys.exit(2)

tcpSerSock = socket(AF_INET, SOCK_STREAM)
tcpSerPort = 8000

tcpSerSock.bind(('',tcpSerPort))
tcpSerSock.listen(5)

while True:
    print 'Ready to serve...'
    tcpCliSock, addr = tcpSerSock.accept()
    print 'Received a connection from:', addr
    message = tcpCliSock.recv(1024)
    print message
    try:
        # Extract the filename from the given message
        print message.split()[1]
        filename = message.split()[1].partition("/")[2]
        print filename
	if "favicon" in filename:
	    continue
	fileExist = False
	filetouse = CACHE_DIR+filename
	print "This is file to use ",filetouse
	
	try:
		# Check wether the file exist in the cache
		f = open(filetouse, "rb")
		outputdata = f.read()
		fileExist = True
		#pdb.set_trace()
		# ProxyServer finds a cache hit and generates a response message
		tcpCliSock.send("HTTP/1.0 200 OK\r\n")
		tcpCliSock.send("Content-Type:text/html\r\n")
		# Fill in start.
		#for i in range(0, len(outputdata)):
	        #    tcpCliSock.send(outputdata[i])
		tcpCliSock.send(outputdata)
		# Fill in end.
		print 'Read from cache'
	# Error handling for file not found in cache
	except IOError:
		if fileExist == False:
			# Create a socket on the proxyserver
			c = socket(AF_INET, SOCK_STREAM) #Fill in start. # Fill in end.
			#pdb.set_trace()
			hostn = filename.replace("www.","",1)
			print hostn
			try:
				# Connect to the socket to port 80
				# Fill in start.
				c.connect((hostn, 80))
                                request = b"GET / HTTP/1.1\nHost: "+hostn+"\n\n"
				c.send(request)
				result = c.recv(1024)
				tcpCliSock.send(result)
				tmpFile = open(CACHE_DIR+filename,"ab")
				while (len(result) > 0):
				    tmpFile.write(result)
				    result = c.recv(1024)
				    tcpCliSock.send(result)
				    c.send(result)
				    #print result.strip()
				    if "</html>" in result.strip():
				        break
				tmpFile.close()
				# Fill in end.
				# Create a temporary file on this socket and ask port 80
				#for the file requested by the client
				#fileobj = c.makefile('r', 0)
				#request = b"GET / HTTP/1.1\nHost: "+filename+"\n\n"
				#fileobj.write("GET "+"http://" + filename + "HTTP/1.0\n\n")
				#fileobj.write(request)
				# Read the response into buffer
				# Fill in start.
				#buff = fileobj.readlines()
				# Fill in end.
				# Create a new file in the cache for the requested file.
				# Also send the response in the buffer to client socket and the corresponding file in the cache
				#tmpFile = open(CACHE_DIR+filename,"wb")
				# Fill in start.
				#for i in range(0, len(buff)):
			        #    tmpFile.write(buff[i])
				#    tcpCliSock.send(buff[i])
				# Fill in end.
			except:
				print "Illegal request" 
		else:
		    # HTTP response message for file not found
		    # Fill in start.
		    print "filenotfound"
		    # Fill in end.   
    except:
        pass
    tcpCliSock.close()
