const http = require('http');

console.log(process.env.NODE_ENV);

http.createServer((req, res) => {
    res.send('OK');
}).listen(8787, () => {
    console.log('server is running');
});