comparision
hash
	self id ifNil: [ ^super hash ].
	^self id hash