import socket
import select
request = b"GET / HTTP/1.1\nHost: stackoverflow.com\n\n"
s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
s.connect(("stackoverflow.com", 80))
s.send(request)
result = s.recv(1024)
print(result)
while (len(result) > 0):
    # ready to receive
    result = s.recv(1024)
    print result.strip()
    if "</html>" in result.strip():
        break
