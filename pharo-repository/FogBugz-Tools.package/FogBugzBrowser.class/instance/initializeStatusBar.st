private - initialization
initializeStatusBar
	statusBar := LabelModel new.
	self statusBar 
		color: Color gray;
		label: 'Ready'