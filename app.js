import express from 'express';
const app = express();



app.get('/', (req, res) => {
    res.send('we are docker, github, git');
})

app.listen(3001, (err, res) => {console.log('connected to port 3001');})