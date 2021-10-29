options
toggle: elementId

	self dataToggle: elementId.
	self url: '#', elementId.
	self attributeAt: 'aria-controls' put: elementId