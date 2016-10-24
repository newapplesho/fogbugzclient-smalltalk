private - actions
logout
	client ifNotNil: [ 
		client logout.
		self casesModel items: OrderedCollection new.
		self statusBar label: 'Ready'. 
		client := nil. ].