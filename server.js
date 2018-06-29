var express = require("express");

var app = express();
var fs = require("fs");
var data;
fs.readFile("./custom.css", "utf8", function(err, data) {
  if (err) {
    return console.log(err);
  }
});
// var css = require("./custom.css");
// console.log(css);
app.get("/", (req, res) => {
  console.log("HIT");
  res.setHeader("content-type", "text/html charset=utf-8");
  res.send(data);
});

app.listen(1234);
