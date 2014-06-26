var path = require('path');
var archive = require('../helpers/archive-helpers');
// require more modules/folders here!
var httpHelpers = require('./http-helpers.js');

exports.handleRequest = function (req, res) {
  if (req.method === 'GET') {
    if (req.url === '/') {
      httpHelpers.serveAssets(res, 'index.html');
    } else {
      httpHelpers.serveAssets(res, req.url);
    }
  } else if (req.method === 'POST') {
    httpHelpers.acceptPost(req, res);
  } else {
    httpHelpers.handle404(req, res);
  }
};
