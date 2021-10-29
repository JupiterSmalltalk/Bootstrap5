baselines
baseline: spec 
	<baseline>
	
	spec for: #'common' do: [ 
		self seaside: spec.
		
		spec 
			package: 'Bootstrap5-Core' with: [ spec requires: #('Seaside3') ];
		 	package: 'Bootstrap5-Core-Tests' with: [ spec requires: #('Bootstrap5-Core') ];	
			package: 'Bootstrap5-Examples' with: [ spec requires: #('Bootstrap5-Core') ].

		spec 
			group: 'Core' with: #('Bootstrap5-Core');
			group: 'Tests' with: #('Bootstrap5-Core-Tests');
			group: 'Examples' with: #('Bootstrap5-Examples');
			group: 'all' with: #('Tests' 'Examples');
			group: 'default' with: #('all').
	]
