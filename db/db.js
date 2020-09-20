const mysql = require('mysql2');

const connection = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    database: 'employeesdatabase'
});

connection.execute(
    'SELECT * FROM `employees`',
    function(results) {
        console.log(results);
    }
);