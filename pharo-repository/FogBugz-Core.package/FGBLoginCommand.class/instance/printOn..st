printing
printOn: aStream

	aStream
		nextPutAll:
			('{"cmd": "logon","email": "<1s>","password": "<2s>"}' expandMacrosWith: email with: password)