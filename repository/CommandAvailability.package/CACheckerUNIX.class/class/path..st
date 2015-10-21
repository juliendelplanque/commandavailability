accessing
path: aString
	self pathDirectories: (($: split: aString) collect: [ :string | string asFileReference ])