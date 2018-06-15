var express = require('express');
var path = require('path');
var exphbs = require('express-handlebars');
var app = express();
var mysql = require('mysql');
var bodyParser = require('body-parser')
var con = mysql.createConnection({	
  host: "localhost",
  user: "root",
  password: "123456",
  database: "healthcare"
});

app.use(express.static(__dirname + '/public/'))
app.use(bodyParser.json())
app.use(bodyParser.urlencoded({extended: true}))

app.engine('handlebars',exphbs({defaultLayout:'main'}));
app.set('views',path.join(__dirname,'views')); 
app.set('view engine','handlebars');
app.set('port',(process.env.PORT || 3000));

con.connect(function(err) {
  if (err) throw err;
  console.log("Connected!");
});

app.get('/',function(req, res){
	res.render('home');
});

app.get('/viewall',function(req, res){
	var details;
	con.query("SELECT * FROM patient ", function (err, result) {
	  	if (err) throw err;
	    //console.log(result);
	    details = result;
		res.render('viewall',{
			details:details	
		});
	});
});

app.get('/addnew', function(req, res) {
    res.render('addnew');
});

app.post('/addnew', function(req, res) {
    console.log(req.body)
    con.query('INSERT INTO patient SET ?', req.body, function (error, results, fields) {
        if (error) {
            console.log(error);
            res.send("Error logged in the console");
        }
        else res.send('Success');
    });
});


app.listen(app.get('port'),function(){
	console.log('Server started on port '+app.get('port'))
});
