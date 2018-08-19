const http = require('http');

console.log(process.env.env_var_name);

http.createServer((req, res) => {
    res.send('OK');
}).listen(8787, () => {
    console.log('server is running');
});