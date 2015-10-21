command testing
isAvailable: aString
	"Return if the command represented by aString is available on the system.
	 Linux example:
		SCACheckerLinux isAvailable: 'echo'. -> true
		SCACheckerLinux isAvailable: 'unknowncmd'. -> false"
	self pathDirectories do: [ :directory |
		(directory allChildren anySatisfy: [ :any | any isFile and: [ any basename = aString ] ])
			ifTrue: [ ^ true ] ].
	^ false