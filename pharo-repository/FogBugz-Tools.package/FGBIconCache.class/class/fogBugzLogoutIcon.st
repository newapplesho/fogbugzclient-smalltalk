icons
fogBugzLogoutIcon
	^ self icons
			at: #'fogBugzLogoutIcon'
			ifAbsentPut: [ Form fromBinaryStream: (Base64MimeConverter mimeDecodeToBytes: self fogBugzLogoutIconContents readStream) ].