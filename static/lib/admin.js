define('admin/plugins/sql-auth', ['settings'], function(Settings) {
	'use strict';
	/* globals $, app, socket, require */

	var ACP = {};

	ACP.init = function() {
		Settings.load('sql-auth', $('.sql-auth-settings'));

		$('#save').on('click', function() {
			Settings.save('sql-auth', $('.sql-auth-settings'), function() {
				app.alert({
					type: 'success',
					alert_id: 'sql-auth-saved',
					title: 'Settings Saved',
					message: 'Please reload your NodeBB to apply these settings',
					clickfn: function() {
						socket.emit('admin.reload');
					}
				});
			});
		});
	};

	return ACP;
});