HTTP/1.1 503 Service Unavailable
Content-Type: text/html; charset=utf-8
Retry-After: 5
Content-Length: 419
Accept-Ranges: bytes
Date: Mon, 28 Mar 2016 08:39:25 GMT
X-Varnish: 1141974668
Age: 0
Via: 1.1 varnish
Connection: close
X-Cache: MISS
UA: Mozilla


<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
 "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
  <head>
    <title>503 Service Unavailable</title>
  </head>
  <body>
    <h1>Error 503 Service Unavailable</h1>
    <p>Service Unavailable</p>
    <h3>Guru Meditation:</h3>
    <p>XID: 1141974668</p>
    <hr>
    <p>Varnish cache server</p>
  </body>
</html>
