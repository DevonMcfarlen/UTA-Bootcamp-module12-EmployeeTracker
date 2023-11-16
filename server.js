const express = require('express');
const mysql = require('mysql2');

const PORT = process.env.PORT || 3001;
const app = express();

app.use(express.urlencoded({ extended: false }));
app.use(express.json());

const db = mysql.createConnection(
  {
    host: 'jhdjjtqo9w5bzq2t.cbetxkdyhwsb.us-east-1.rds.amazonaws.com',
    user: 'gujlmmk9f7m4rlc6',
    password: 'zxp4enxb4yt4xth7',
    database: 'mv9vrywgc745m9hy'
  },
  console.log(`Connected to the database.`)
);

app.use((req, res) => {
    res.status(404).end();
});
  
app.listen(PORT, () => {
    console.log(`Server running on port ${PORT}`);
});