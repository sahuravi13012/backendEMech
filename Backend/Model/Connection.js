const mysql = require("mysql");

let connection = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "",
  database: "emecchanic",
});

connection.connect(function (err) {
  if (err) {
    console.log("Error Occured......" + err.sqlMessage);
  } else {
    console.log("Connected to Database Successfully.....");
  }
});

module.exports = connection;
