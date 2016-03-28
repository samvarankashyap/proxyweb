import socket
s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)      
s.connect(("www.python.org" , 80))
s.sendall("GET /\r\n") # you're missing this line
print s.recv(1024)
s.close()
