menu
menuCommandOn: aBuilder
	<worldMenu> 		 
		
	(aBuilder item: #'FogBugz Browser')	 	 
		action: [ self open ]; 
		icon: self icon.
	aBuilder withSeparatorAfter.		