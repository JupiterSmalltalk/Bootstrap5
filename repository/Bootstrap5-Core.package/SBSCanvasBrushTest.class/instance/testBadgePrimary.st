tests - badges - options
testBadgePrimary

	self
		assert: [ :html | html badge bePrimary ]
		gives: '<span class="badge badge-primary"></span>'