tests - modal
testModalCloseButton

	self
		assert: [ :html | html modalCloseButton ]
		gives: '<button class="close" data-dismiss="modal">&times;</button>'