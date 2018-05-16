'use strict';

const express = require('express');

// Constants
const PORT = 8080;
// const HOST = '127.0.0.1';

// App
const app = express();
app.get('/', (req, res) => {
  res.send('Hello world\n');
});

app.listen(PORT);
console.log(`Running on http://localhost:${PORT}`);

