'use strict';

const express = require('express');

const PORT = 8080;
const HOST = '0.0.0.0';

const app = express();

app.get('/', (req, res) => {
    res.send('Hello world\n This is a test to see if my Docker image works!');
});

app.listen(PORT, HOST);
console.log(`listening on http://${HOST}:${PORT}`);