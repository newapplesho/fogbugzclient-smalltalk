private - utilities
readErrorsFrom: ston
	errors := (ston at: #errors) collect: [ :each | each at: #message ]