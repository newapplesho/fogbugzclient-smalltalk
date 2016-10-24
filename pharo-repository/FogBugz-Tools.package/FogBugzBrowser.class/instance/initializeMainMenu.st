private - initialization
initializeMainMenu

	| builder |
	mainMenu := MenuModel new.
	builder := FGBMenuBuilder forMenu: mainMenu.
	builder addItem: 'FogBugz' icon: nil subMenu: self initalFogBugzMenu.
	builder addItem: 'Query' icon: nil subMenu: self initalQueryMenu.						
	"builder addItem: 'Help' icon: nil subMenu: self initalHelpMenu.	"	