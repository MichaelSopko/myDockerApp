const http = require('http');

http.createServer((req, res) => {
    res.send('OK');
}).listen(8787, () => {
    console.log('server is running');
});