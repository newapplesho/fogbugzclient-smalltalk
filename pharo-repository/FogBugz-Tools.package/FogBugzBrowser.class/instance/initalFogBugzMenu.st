private - initialization menues
initalFogBugzMenu
	|builder|
	builder := FGBMenuBuilder new.
	builder
		addItem: 'Login'
		icon: self iconProvider fogBugzLoginIcon 
		action: [ self login ].
	builder
		addItem: 'Logout'
		icon: self iconProvider fogBugzLogoutIcon 
		action: [ self logout ].	
	^builder menu	