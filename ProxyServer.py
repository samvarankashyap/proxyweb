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
#    print  'Usage : "python ProxyServer.py server_ip"\n[server_ip : It is the IP Address Of Proxy Server'
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
				# create a webserver get request in binary string format
                                request = b"GET / HTTP/1.1\nHost: "+hostn+"\n\n"
				# send the request through the client socket
				c.send(request)
				# recieve 1024 bytes at a time 
				result = c.recv(1024)
				# send the result to the client socket
				tcpCliSock.send(result)
				# create a temporary file for the caching the result make sure the mode is in append and binary mode because the data can be in binary too.
				tmpFile = open(CACHE_DIR+filename,"ab")
				#  write the result to the file 
				tmpFile.write(result)
				# if more contents in the result , loop until result is greater than 0
				while (len(result) > 0):
				    # recieve the contents in chunks of 1024 bytes
				    result = c.recv(1024)
				    # send the result through the tcp client socket 
				    tcpCliSock.send(result)
				    # send the result to client socket
				    c.send(result)
				    # write the result to tmp file 
				    tmpFile.write(result)
				    # write until the end of the file , usually the webservers html pages end with </html> the loop break at end of file .
				    if "</html>" in result.strip():
				        break
				# closes the temp file descriptor
				tmpFile.close()
			except:
				print "Illegal request"
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
        # closes the tcp cli socket finally 
        tcpCliSock.close()
