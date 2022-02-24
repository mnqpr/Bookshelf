"
I'm an abstract class representing prited documnets.
"
Class {
	#name : #MBSPrintedMaterial,
	#superclass : #Object,
	#instVars : [
		'title',
		'publicationYear',
		'authors',
		'readCount',
		'haveHardCopy',
		'fileLocation',
		'url'
	],
	#category : #'MnqprBookshelf-Core'
}

{ #category : #accessing }
MBSPrintedMaterial >> authors [

	^ authors
]

{ #category : #accessing }
MBSPrintedMaterial >> authors: anObject [

	authors := anObject
]

{ #category : #accessing }
MBSPrintedMaterial >> fileLocation [

	^ fileLocation
]

{ #category : #accessing }
MBSPrintedMaterial >> fileLocation: anObject [

	fileLocation := anObject
]

{ #category : #accessing }
MBSPrintedMaterial >> haveHardCopy [

	^ haveHardCopy
]

{ #category : #accessing }
MBSPrintedMaterial >> haveHardCopy: anObject [

	haveHardCopy := anObject
]

{ #category : #testing }
MBSPrintedMaterial >> isRead [

	^ readCount > 0
]

{ #category : #accessing }
MBSPrintedMaterial >> publicationYear [

	^ publicationYear
]

{ #category : #accessing }
MBSPrintedMaterial >> publicationYear: anObject [

	publicationYear := anObject
]

{ #category : #accessing }
MBSPrintedMaterial >> readCount [

	^ readCount
]

{ #category : #accessing }
MBSPrintedMaterial >> readCount: anObject [

	readCount := anObject
]

{ #category : #accessing }
MBSPrintedMaterial >> title [

	^ title
]

{ #category : #accessing }
MBSPrintedMaterial >> title: anObject [

	title := anObject
]

{ #category : #accessing }
MBSPrintedMaterial >> url [

	^ url
]

{ #category : #accessing }
MBSPrintedMaterial >> url: anObject [

	url := anObject
]
