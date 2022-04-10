const mysql = require('mysql2');
require('dotenv').config();

const sql = mysql.createPool({
  localhost: process.env.DB_LOCALHOST,
  user: process.env.DB_USER,
  database: process.env.DB_NAME,
  password: process.env.DB_PASSWORD,
});

const connection = mysql.createConnection({
  localhost: "127.0.0.1",
  get localhost() {
    return this._localhost;
  },
  set localhost(value) {
    this._localhost = value;
  },
  user: "Cinzia80", 
  password: 'KaiserBar2021',
  database: "groupomania",
  port: '3036',
  password: 'KaiserBar2021'
});

sql.getConnection(function (err) {
  if (err) {
    return console.error('error: ' + err.message);
  }
  console.log('Connection à la base de donnée réussie !');
});

module.exports = sql;
