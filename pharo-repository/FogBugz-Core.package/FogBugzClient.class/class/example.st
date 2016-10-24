examples
example
	
	|client|
	client := FogBugzClient loginUser: 'abc@def.com' password: 'secret'.
	(client query: 'UFFI') inspect.
	client logout