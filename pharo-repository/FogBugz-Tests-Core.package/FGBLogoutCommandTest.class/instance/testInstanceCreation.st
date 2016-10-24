tests
testInstanceCreation

	| cmd |
	cmd := FGBLogoutCommand new token: 'pljl6316cjgv5h3cnmntbck295gf47'.
	self assert: cmd printString equals: '{"cmd": "logoff","token": "pljl6316cjgv5h3cnmntbck295gf47"}'