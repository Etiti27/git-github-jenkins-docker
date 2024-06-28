import express from 'express';
const app = express();



app.get('/', (req, res) => {
    res.send('we are docker, github, git repo');
})

app.listen(3002, (err, res) => {console.log('connected to port 3002');})