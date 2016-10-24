private - initialization
initializeCasesModel
		
	casesModel := self instantiate: IconListModel.
	casesModel 
 		items: SortedCollection new;
		displayBlock: [ :case | case printString ];
		icons: [:user |  self iconProvider fogBugzIcon ];
		menu: [:menu | self casesListMenu: menu ]