
Diagnostic.prototype.switchToLocationSettings = function() {
	return cordova.exec(null,
						null,
						'Diagnostic',
						'switchToLocationSettings',
						[]);
};
