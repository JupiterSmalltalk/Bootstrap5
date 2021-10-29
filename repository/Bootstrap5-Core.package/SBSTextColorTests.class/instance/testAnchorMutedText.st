tests - anchors
testAnchorMutedText

	self
		assert: [ :html | html anchor mutedText ]
		gives: '<a class="text-muted"></a>'