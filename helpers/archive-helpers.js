var fs = require('fs');
var path = require('path');
var _ = require('underscore');
var request = require('request');
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

exports.readListOfUrls = function(callback){
  // open file, get entire list, invoke callback
  fs.readFile(dbPath, function (err, data) {
    if (err) throw err;
    var sites = data.toString().split('\n').slice(0, -1);
    callback(sites);
  });
};

exports.isUrlInList = function(url, callback){
  exports.readListOfUrls(function(sites) {
    callback(sites.indexOf(url) > -1);
  });
  // call readListOfUrls #=>
    // check if url is in list
    // callback(true/ false)
};

exports.addUrlToList = function(url){
  exports.isUrlInList(url, function(exists){
    if (!exists) {
      fs.appendFile(dbPath, url + '\n');
    }
  });


  // check if isUrlInList #=>
    // no: append url to list
};

exports.isURLArchived = function(url, callback){
  fs.exists(path.join(__dirname, '..', '/archives/sites/', url), callback);
  // check if file exists #=> callback(true/ calse)
};

exports.downloadUrls = function(){
  exports.readListOfUrls(function(sites) {
    _.each(sites, function (site) {
      exports.isURLArchived(site, function(exists) {
        if (!exists) {
          exports.downloadUrl(site);
        }
      });
    });
  });
  // readListOfUrls
    // check if url is archived
      // no: download Url
};

exports.downloadUrl = function (url) {
  var siteFile = fs.createWriteStream(path.join(__dirname, '..', '/archives/sites/', url));
  request('http://' + url)
    .pipe(siteFile);

  // request
    // saves as ??
};
