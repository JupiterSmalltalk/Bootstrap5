tests - buttons
testCloseButton

	self
		assert: [ :html | html closeButton ]
		gives: '<button class="close"></button>'