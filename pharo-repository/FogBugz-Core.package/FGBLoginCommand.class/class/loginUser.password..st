instance creation
loginUser: email password: password

	^(self new)
		email: email;
		password: password;
		yourself
		