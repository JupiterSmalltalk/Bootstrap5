tests - badges - options
testBadgeSuccess

	self
		assert: [ :html | html badge beSuccess ]
		gives: '<span class="badge badge-success"></span>'