tests
testInstanceCreation

	| cmd |
	cmd := FGBLoginCommand loginUser: 'abc@def.com' password: 'pass'.
	self assert: cmd printString equals: '{"cmd": "logon","email": "abc@def.com","password": "pass"}'