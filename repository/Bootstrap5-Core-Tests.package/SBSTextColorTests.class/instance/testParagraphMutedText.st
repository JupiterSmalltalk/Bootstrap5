tests - paragraphs
testParagraphMutedText

	self
		assert: [ :html | html paragraph mutedText ]
		gives: '<p class="text-muted"></p>'

	