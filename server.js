var express = require('express');
var path = require('path');
var exphbs = require('express-handlebars');

var app = express();

var mysql = require('mysql');

var con = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "123456",
  database: "healthcare"
});

con.connect(function(err) {
  if (err) throw err;
  console.log("Connected!");
});

app.set('views',path.join(__dirname,'views')); 
app.engine('handlebars',exphbs({defaultLayout:'main'}));
app.set('view engine','handlebars');

app.set('port',(process.env.PORT || 3000));

var people = ['awd','awdsf','trgfds'];

app.get('/',function(req, res){
	var details;
	con.connect(function(err) {
	  if (err) throw err;
	  con.query("SELECT * FROM customers WHERE address = 'Park Lane 38'", function (err, result) {
	    if (err) throw err;
	    console.log(result);
	    details = result;
	  });
	});
	res.render('home',{
		content:'This is content',
		published: true,
		people:people
		details:details;
	});
});

app.listen(app.get('port'),function(){
	console.log('Server started on port '+app.get('port'))
});
