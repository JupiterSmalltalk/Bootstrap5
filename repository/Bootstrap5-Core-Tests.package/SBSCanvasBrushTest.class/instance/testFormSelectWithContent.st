tests - forms
testFormSelectWithContent

	self
		assert: [ :html | html formSelect: 'Bootstrap' ]
		gives: '<select class="form-control">Bootstrap</select>'