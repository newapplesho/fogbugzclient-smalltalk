private - initialization menues
initalQueryMenu
	|builder|
	builder := FGBMenuBuilder new.
	builder
		addItem: 'Search'
		icon: self iconProvider fogBugzSearchIcon 
		action: [ self search ].
	^builder menu	