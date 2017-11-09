# Architecture

### basic web Architecture

## explain the basic web Architecture
- the web is a two tiered architecture, the browser displays information and web server that transfers information
- a web server can mean one of two things:
- a computer program that accepts HTTP requests and return HTTP responses with optional data content
- a computer that runs above

- HTML
- URL contains 4 distinct types, protocol type, machine name, directory path, file name

- HTTP is a request/response standard of a client and server, typically a client initiates a request
- resources be accessed by HTTP are called (URIs)

- HTTP defines 8 methods(sometimes called verbs) indicating the desired action
- head, get, post, delete, trace

- Status Code: success 2XX, redirection 3XX, Client-Side Error 4XX, Server Side Error 5XX

- http is a stateless protocol , it does not need to retain information about users between requests
- stateless is also a scalability property

- CGI - common gateway interface for interfacing external application software within the web server
- CGI - executable programs that on the web server


- Cookie - is a small piece of of text stored on user's computer
- sent as a HTTP header, then sent back unchanged by the browser each time it accesses the server
- cookie is used for authentication, session-tracking, remembering specific information.


## Explain database driven Website Architecture

1. Request for dynamic Web page(web Browser)
- Network
2. Request for dynamic web Page (Web server)
3. Database query (web server to database server)
- Network
4. Database query (web server to database server)
5. Retrieved Data (goes from database server to Web server)
- Network
6. Retrieved Data (goes from database server to Web server)
7. Dynamic web HTML page (web server to web browser)
- network
8. Dynamic web HTML page (web server to web browser)

- examples of server side processing - PHP, PERL, Django, Ruby on rails
- examples of client side processing - CSS, HTML, javaScript

## what is AJAX
 - Ajax isnt a technology, its several. coming together, in powerful ways
 - AJAX incorporates XHTML and CSS
 - the DOM
 - JavaScript
 - XMLhttpRequest
 - XML and XSLT


 Browser client - User interface - JavaScript call - ajax engine - Http Request - web/XML server - datastores, backend processing , XML data, Ajax machine, HTML + CSS data, User interface

 - XML , Web services, JSON
 
