const http = require('http');

console.log('#####################');

http.createServer((req, res) => {
    res.send('OK');
}).listen(8787, () => {
    console.log('server is running');
});