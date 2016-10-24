interacting
query: aString

	| res |
	res := self executeCommand: (FGBSearchCommand query: aString).
   (res at: #errorCode) ifNil: [
		(res at: #data) ifNotEmpty: [:c |
			^(c at: #cases) 
				collect: [:each | FogBugzCase fromDictionary: each ]]].
	^#()