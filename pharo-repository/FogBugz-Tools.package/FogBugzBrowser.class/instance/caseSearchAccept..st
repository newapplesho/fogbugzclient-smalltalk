private - events
caseSearchAccept: aString 
	| cases |
	client ifNil: [ ^self ].
	self casesModel items: OrderedCollection new.
	World doOneCycle.
	UIManager default showWaitCursorWhile: [ 
	cases := (client query: aString) asSortedCollection ].
	self casesModel items: cases.
	self statusBar label: cases size asString, ' found'