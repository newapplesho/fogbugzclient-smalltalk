private - initialization
casesListMenu: aMenu 

	casesModel selectedItem ifNil: [ ^nil ].
	aMenu target: self.
	aMenu addTitle:  'Case'.
	aMenu add: 'Browse online' selector: #browseCase.
	^aMenu