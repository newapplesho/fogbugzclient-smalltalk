printing
printOn: aStream

	aStream
		nextPutAll:
			('{"cmd": "search",
			   "token": "<1s>",
			   "q": "<2s>",
    			"cols": ["sTitle", "sStatus"]
			}' expandMacrosWith: token asString with: query asString)