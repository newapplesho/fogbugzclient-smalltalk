private - initialization
initializeToolBar

	toolBar := MenuModel new
		addGroup: [ :group |			 
			group addItem: [ :item |
				item
					name: nil;
					description: 'Login';
					icon: (self iconProvider fogBugzLoginIcon);
					action: [ self login ] ].
			group addItem: [ :item |
				item
					name: nil;
					description: 'Logout';
					icon: (self iconProvider fogBugzLogoutIcon);
					action: [ self logout ] ].	
			group addItem: [ :item |
				item
					name: nil;
					description: 'Search';
					icon: (self iconProvider fogBugzSearchIcon);
					action: [ self search ] ].	
					
			 
		 
		].
		
	toolBar applyTo: self.