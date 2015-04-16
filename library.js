"use strict";

var controllers = require('./lib/controllers'),

	plugin = {};

plugin.init = function(params, callback) {
	var router = params.router,
		hostMiddleware = params.middleware,
		hostControllers = params.controllers;
		
	// We create two routes for every view. One API call, and the actual route itself.
	// Just add the buildHeader middleware to your route and NodeBB will take care of everything for you.

	router.get('/admin/plugins/sql-auth', hostMiddleware.admin.buildHeader, controllers.renderAdminPage);
	router.get('/api/admin/plugins/sql-auth', controllers.renderAdminPage);


	callback();
};

plugin.addAdminNavigation = function(header, callback) {
	header.plugins.push({
		route: '/plugins/sql-auth',
		icon: 'fa-tint',
		name: 'SQL Auth'
	});

	callback(null, header);
};

module.exports = plugin;