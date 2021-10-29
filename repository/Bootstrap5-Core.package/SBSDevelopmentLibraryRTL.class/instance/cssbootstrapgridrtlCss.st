uploaded metadata
cssbootstrapgridrtlCss
	^ WAFileLibraryResource
		filepath: 'css/bootstrap-grid.rtl.css'
		mimeType: (WAMimeType main: 'text' sub: 'css')
		cacheDuration: (Duration days: 0 hours: 0 minutes: 30 seconds: 0)
		contents: (GRDelayedSend receiver: self selector: #cssbootstrapgridrtlCssContent)