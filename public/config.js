//database config.js
var mysql = require('mysql')
var app = require('express');
//You can configure any DB here.

//local database config
var db_config = {
   user: 'root',
   password: 'root',
   host: '10.0.3.167', // You can use 'localhost\\instance' to connect to named instance
   database: 'my_db',
   port: 3306
}

var pool;

function handleDisconnect() {
    pool = mysql.createPool(db_config);
    return pool;
}

pool = handleDisconnect();
module.exports.config = pool;
