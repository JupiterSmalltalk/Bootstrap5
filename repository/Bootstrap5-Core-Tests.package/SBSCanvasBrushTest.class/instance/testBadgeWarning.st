tests - badges - options
testBadgeWarning

	self
		assert: [ :html | html badge beWarning ]
		gives: '<span class="badge badge-warning"></span>'