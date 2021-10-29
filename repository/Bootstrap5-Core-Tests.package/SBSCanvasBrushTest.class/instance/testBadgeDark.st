tests - badges - options
testBadgeDark

	self
		assert: [ :html | html badge beDark ]
		gives: '<span class="badge badge-dark"></span>'