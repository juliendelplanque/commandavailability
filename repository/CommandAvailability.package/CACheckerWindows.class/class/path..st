accessing
path: aString
	self flag: 'This has not been tested since I dont use Windows so this may not work.'.
	self pathDirectories: (($; split: aString) collect: [ :string | string asFileReference ])