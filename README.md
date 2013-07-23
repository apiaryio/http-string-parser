# http-string-parser

[![Build Status](https://travis-ci.org/apiaryio/http-string-parser.png)](https://travis-ci.org/apiaryio/http-string-parser)
[![Dependency Status](https://david-dm.org/apiaryio/http-string-parser.png)](https://david-dm.org/apiaryio/http-string-parser)
[![devDependency Status](https://david-dm.org/apiaryio/http-string-parser/dev-status.png)](https://david-dm.org/apiaryio/http-string-parser#info=devDependencies)

Parse HTTP message (Request and Response) from raw string in Node.JS

# Parse HTTP Message
```javascript
var parser = require('http-string-parser');

message = parser.parse(string);

console.log(message['request']);
console.log(message['response']);
```

- - - 

NOTE: Proof of concept, naive HTTP parsing. In future may be replaced with better parser from Node.JS core's C bindings of NGINX Http parser