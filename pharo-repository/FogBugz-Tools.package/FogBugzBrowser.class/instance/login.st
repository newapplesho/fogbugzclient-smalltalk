private - actions
login

	|cr fog|
	cr :=	FGBLoginDialogModel getCredentials.
	cr ifNil: [ ^self ].
	fog := FogBugzClient loginUser: cr key password: cr value.
	fog isLoggedIn 
		ifTrue: [ client := fog.
			self statusBar label: 'Connected' ]
		ifFalse: [ self inform: fog summarizedErrors ]