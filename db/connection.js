const mysql = require("mysql2");

const connection = mysql.createConnection({
  host: "localhost",
  // MySQL Username
  user: "root",
  // MySQL Password
  password: "@One2020",
  database: "employees"
});

connection.connect(function (err) {
  if (err) throw err;
});

module.exports = connection;