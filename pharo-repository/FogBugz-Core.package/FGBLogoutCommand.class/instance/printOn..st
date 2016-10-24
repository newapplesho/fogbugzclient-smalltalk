printing
printOn: aStream

	aStream
		nextPutAll:
			('{"cmd": "logoff","token": "<1s>"}' expandMacrosWith: token asString)