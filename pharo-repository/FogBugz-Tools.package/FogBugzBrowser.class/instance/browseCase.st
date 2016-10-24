private - actions
browseCase
	casesModel selectedItem ifNotNil: [ :case | WebBrowser openOn: case asURL ]