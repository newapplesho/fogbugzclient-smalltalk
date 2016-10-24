icons
fogBugzSearchIcon
	^ self icons
			at: #'fogBugzSearchIcon'
			ifAbsentPut: [ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self fogBugzSearchIconContents readStream) ].