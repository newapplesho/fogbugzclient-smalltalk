tests
testAsURL

	|c|
	c := FogBugzCase new.
	c id: 666.
	self assert: c asURL equals: 'https://pharo.fogbugz.com/f/cases/666'