accessing
pathDirectories
	^ pathDirectories ifNil: [
		self path: (OSProcess thisOSProcess environment at: 'PATH').
		^ pathDirectories ]