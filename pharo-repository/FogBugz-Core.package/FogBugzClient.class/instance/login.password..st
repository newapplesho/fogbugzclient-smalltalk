private
login: email password: password
	| ston |
	ston := self executeCommand: (FGBLoginCommand loginUser: email password: password).
	(ston at: #data)
		ifEmpty: [ self readErrorsFrom: ston ]
		ifNotEmptyDo: [ :x | 			 
			token := x at: #token ]