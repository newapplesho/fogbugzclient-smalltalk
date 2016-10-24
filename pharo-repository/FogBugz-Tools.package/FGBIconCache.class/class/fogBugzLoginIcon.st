icons
fogBugzLoginIcon
	^ self icons
			at: #'fogBugzLoginIcon'
			ifAbsentPut: [ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self fogBugzLoginIconContents readStream) ].