icons
fogBugzIcon
	^ self icons
			at: #'fogBugzIcon'
			ifAbsentPut: [ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self fogBugzIconContents readStream) ].