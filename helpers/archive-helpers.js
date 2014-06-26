var fs = require('fs');
var path = require('path');
var _ = require('underscore');
var request = require('request');
var mysql = require('mysql');

var connection = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  database: 'test'
});

connection.connect();

/*
 * You will need to reuse the same paths many times over in the course of this sprint.
 * Consider using the `paths` object below to store frequently used file paths. This way,
 * if you move any files, you'll only need to change your code in one place! Feel free to
 * customize it in any way you wish.
 */

exports.paths = {
  'siteAssets' : path.join(__dirname, '../web/public'),
  'archivedSites' : path.join(__dirname, '../archives/sites'),
  'list' : path.join(__dirname, '../archives/sites.txt')
};

// Used for stubbing paths for jasmine tests, do not modify
exports.initialize = function(pathsObj){
  _.each(pathsObj, function(path, type) {
    exports.paths[type] = path;
  });
};

// The following function names are provided to you to suggest how you might
// modularize your code. Keep it clean!

var dbPath = path.join(__dirname, '../archives/sites.txt');

exports.isUrlInList = function(url, callback){
  var query = 'SELECT url FROM archive WHERE url = ' + connection.escape(url);
  connection.query(query, function(err, exists) {
    callback(exists.length === 1);
  });
};

exports.addUrlToList = function(url){
  // check if in list
    // no: INSERT INTO archive (url) VALUES ("' + url + '");
  exports.isUrlInList(url, function(exists){
    if (!exists) {
      connection.query('INSERT INTO archive (url) VALUES (' + connection.escape(url) + ')');
    }
  });
};

exports.isURLArchived = function(url, callback){
  var query = 'SELECT html FROM archive WHERE url = ' + connection.escape(url);
  connection.query(query, function(err, rows) {
    var exists = rows[0];
    if (exists && exists.html) {
      callback(true);
    } else {
      callback(false);
    }
  });
};

exports.downloadUrls = function(){
  connection.query('SELECT url FROM archive WHERE html IS NULL', function (err, rows) {
    _.each(rows, function (row) {
      exports.downloadUrl(row.url);
    });
  });
};

exports.downloadUrl = function (url) {
  request('http://' + url, function (err, resp, html) {
    connection.query('UPDATE archive SET html = ' + connection.escape(html) + ' WHERE url = ' + connection.escape(url));
  });
};

exports.getHTML = function (url, callback) {
  connection.query('SELECT html FROM archive WHERE url = ' + connection.escape(url), function (err, rows) {
    if (err) throw err;
    callback(rows[0].html);
  });
};
