var fs = require('fs');
var path = require('path');
var _ = require('underscore');
var request = require('request');
var mysql = require('mysql');
var Q = require('q');

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

var queryFunc = Q.nbind(connection.query, connection);
var requestPromise = Q.denodeify(request);

// The following function names are provided to you to suggest how you might
// modularize your code. Keep it clean!

var dbPath = path.join(__dirname, '../archives/sites.txt');

exports.isUrlInList = function(url){
  var deferred = Q.defer();

  var query = 'SELECT url FROM archive WHERE url = ' + connection.escape(url);

  queryFunc(query).then(function (exists) {
    if (exists.length === 1) {
      deferred.resolve(true);
    } else {
      deferred.resolve(false);
    }
  }).catch(function (error) {
    deferred.reject(error);
  });

  return deferred.promise;

  // connection.query(query, function(err, exists) {
  //   callback(exists.length === 1);
  // });
};

exports.addUrlToList = function(url){
  // check if in list
    // no: INSERT INTO archive (url) VALUES ("' + url + '");

  var deferred = Q.defer();

  exports.isUrlInList(url).then(function (exists) {
    if (!exists) {
      queryFunc('INSERT INTO archive (url) VALUES (' + connection.escape(url) + ')')
      .catch(function (error) {
        deferred.reject(error);
      });
    }
  }).catch(function (error) {
    deferred.reject(error);
  });

  return deferred.promise;

  // exports.isUrlInList(url, function(exists){
  //   if (!exists) {
  //     connection.query('INSERT INTO archive (url) VALUES (' + connection.escape(url) + ')');
  //   }
  // });
};

exports.isURLArchived = function(url){
  var deferred = Q.defer();

  var query = 'SELECT html FROM archive WHERE url = ' + connection.escape(url);
  queryFunc(query).then(function(rows) {
    var exists = rows[0][0];
    // console.log((exists && exists.html));
    if (exists && exists.html) {
      deferred.resolve(true);
    } else {
      deferred.resolve(false);
    }
  }).catch(function (error) {
    deferred.reject(error);
  });

  return deferred.promise;
};

exports.downloadUrls = function(){
  queryFunc('SELECT url FROM archive WHERE html IS NULL').then(function (rows) {
    console.log('downloadUrls');
    console.log(rows);
    _.each(rows[0], function (row) {
      exports.downloadUrl(row.url);
    });
  }).catch(function (err) {
    console.log(err)
  });


};


exports.downloadUrl = function (url) {
  var deferred = Q.defer();

  console.log('download ' + url);

  requestPromise('http://' + url)
    .then(function (result) {
      console.log(result);
      var html = result[1];
      console.log(html);
      queryFunc('UPDATE archive SET html = ' + connection.escape(html) + ' WHERE url = ' + connection.escape(url))
        .catch(function(error) {
          deferred.reject(error);
        });
    });
  return deferred.promise;

};

exports.getHTML = function (url) {
  var deferred = Q.defer();

  queryFunc('SELECT html FROM archive WHERE url = ' + connection.escape(url))
    .then(function (rows) {
      deferred.resolve(rows[0][0].html);
    }).catch(function(error) {
      deferred.reject(error);
    });

  return deferred.promise;

};
