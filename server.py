from socket import *
import pdb
import os
import sys
import select
import datetime 
import time
"""
CONFIGURATION PARAMETERS 
"""
CWD = os.path.dirname(os.path.abspath(__file__)) # get the current working directory of server.py file
CACHE_DIR = CWD +"/cached_files/" # get the path of the cache dir 
LOG_FILE = CWD +"/log.txt"
#if len(sys.argv) <= 1:
#    print  'Usage : "python ProxyServer.py server_ip"\n[server_ip : It is the IP
#    Address Of Proxy Server'
#    sys.exit(2)

# create tcp server socket connection 
tcpSerSock = socket(AF_INET, SOCK_STREAM)
# tcp server port number defaulted 
tcpSerPort = 8000

# binding the tcp server socket
tcpSerSock.bind(('',tcpSerPort))
# listens upto maximum 5 clients
tcpSerSock.listen(5)

# inifinte loop to keep the server up and running
while True:
    print 'Ready to serve...'
    # tcp Server socket accepting all the incoming connections retuns client socket and address of the client 
    tcpCliSock, addr = tcpSerSock.accept()
    # prints the recieved connection address 
    print 'Received a connection from:', addr
    message = tcpCliSock.recv(1024)
    print message
    try:
        # Extract the filename from the given message and print ot 
        print message.split()[1]
        filename = message.split()[1].partition("/")[2]
        print filename
	# browsers request for some junk request for favicon , the follwing program ignores those requests 
	if "favicon" in filename:
	    continue
        # initialising fileExist flag to False 
	fileExist = False
	# assigning the search path of the file
	filetouse = CACHE_DIR+filename
	# prints the absolute path of the file to be used 
	print "This is file to use ",filetouse
	#nested exception for handling specialised exceptions like file IO excpetions
	try:
		# Check wether the file exist in the cache by opening a file descripter , if not exists it throws a IO exception
		f = open(filetouse, "rb")
                # read the file content into a variable 
		outputdata = f.read()
		# sets the file exists flag to true 
		fileExist = True
		# ProxyServer finds a cache hit and generates a response message
		tcpCliSock.send("HTTP/1.0 200 OK\r\n")
		tcpCliSock.send("Content-Type:text/html\r\n")
		# send the cached content
		tcpCliSock.send(outputdata)
		ts = time.time()
		# generate time stamp for logging successfull get request
		timestamp = datetime.datetime.fromtimestamp(ts).strftime('%Y-%m-%d %H:%M:%S')
		# opens the logfile descripter in append mode
		log_fd = open(LOG_FILE,"a")
		# adds record to the log file ,
		log_fd.write(timestamp+"\t"+"GET HTTP/1.0 200 OK"+"\t"+"Content-Type:text/html\n")
		# closing the logfile descriptor
		log_fd.close()
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
		    # Send HTTP response message for file not found
		    tcpCliSock.send('HTTP/1.1 404 Not Found\n')
		    # get the current time
		    ts = time.time()
		    # generate time stamp for logging successfull get request
		    timestamp = datetime.datetime.fromtimestamp(ts).strftime('%Y-%m-%d %H:%M:%S')
		    # opens the logfile descripter in append mode
		    log_fd = open(LOG_FILE,"a")
		    # adds record to the log file ,
		    log_fd.write(timestamp+"\t"+"HTTP/1.0 404 File Not Found\n")
		    # closing the logfile descriptor
		    log_fd.close()
    except:
        pass
    finally:
        tcpCliSock.close()
