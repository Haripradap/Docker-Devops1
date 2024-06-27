
const express = require('express');
const app =express();

app.listen(3000,() => {
    console.log("server is running in port 3000");
});


app.get('/', (req, res) => {
        console.log("it is a sample app for dockerizing");
});