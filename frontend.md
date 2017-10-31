# Front End Interview Questions -  basics

## Basic Terms

### What is a DOM?

- Stands for Document Object Model
- The HTML we write is not the DOM, the HTML we right is parsed into becoming the DOM.
- In most simple cases, the visual representation of the DOM will be just like your simple HTML.
- The Code inside say Dev Tools will be the visual representation of the DOM.
- You can manipulate the DOM using javaScript,
- The DOM represents the page as nodes and objects that way programming languages can connect to the DOM
- Tree you see in Dev Tools is generally what you built from an HTML document

- element for example: <tag> </tag>
- the browser makes this when the page loads
- it is an API for valid HTML and XML
- we can use it to access, change and delete comments
- it can be represented as a tree in Dev tools!


### What is HTML/What is XML and what is HTML5?

- stands for Hyper Text Markup Language
- uses specific bits of programming language called 'tags' to let the browser know how the website should look
- opening/closing tag - tells the browser when to start doing something, when to stop
- XML stands for extensive Markup language vs JSON
- XML sends data thru restful APIs, carrys data
- XML is simply just information wrapped in tags
- HTML displays data
- XML has no predefined tags

- HTML5 came out in 2008. the first official standard of HTML came out in 1995 which was HTML2
- Fundamental change was the development of APIs, which runs in HTML5

### What is an API?
- stands for application programming interface(API)
- its a list of commands as a format of commands to send from one program to another
- allows interactions with other programs, people who write programs but wishes to use the functionality of other programs can simply use the API documentation to utilize the functionality and find the list of commands available to them.  

### what happens when you type in a URL browser
https://github.com/alex/what-happens-when - way over explained
https://medium.com/@maneesha.wijesinghe1/what-happens-when-you-type-an-url-in-the-browser-and-press-enter-bb0aa2449c1a
- GIST-
- You can type google in address bar
- the browser checks the cache for a DNS record to find corresponding IP address
- browser initiates a  TCP connection with the server
- browser sends a HTTP request to web server
- server handles request and sends back response
- server sends out HTTP response
- browser displays HTML content
