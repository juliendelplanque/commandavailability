initialization
initialize
	super initialize.
	self path: (OSProcess thisOSProcess environment at: 'PATH').