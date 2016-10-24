private - initialization
initializeSearchField

	casesSearchField := SearchMorph new
								model: self;
								acceptSelector: #caseSearchAccept:; 		 
								searchList: OrderedCollection new;
								asSpecAdapter