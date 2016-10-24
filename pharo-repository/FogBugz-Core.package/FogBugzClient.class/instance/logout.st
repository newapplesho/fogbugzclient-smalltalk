authentication
logout

	| res |
	res := self executeCommand: FGBLogoutCommand new.
	(res at: #errorCode) isNil ifTrue: [token := nil. ^self].
	self readErrorsFrom: res