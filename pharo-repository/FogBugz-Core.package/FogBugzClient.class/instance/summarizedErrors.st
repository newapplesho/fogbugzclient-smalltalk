accessing
summarizedErrors

	^String streamContents: [:s | 
		self errors do: [:each | s nextPutAll: each; cr ]	]