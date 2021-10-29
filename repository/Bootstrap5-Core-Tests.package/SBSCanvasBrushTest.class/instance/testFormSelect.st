tests - forms
testFormSelect

	self
		assert: [ :html | html formSelect ]
		gives: '<select class="form-control"></select>'