Class {
	#name : #MBSPaper,
	#superclass : #MBSPrintedMaterial,
	#instVars : [
		'journal',
		'issue'
	],
	#category : #mnqprBookshelf
}

{ #category : #accessing }
MBSPaper >> issue [

	^ issue
]

{ #category : #accessing }
MBSPaper >> issue: anObject [

	issue := anObject
]

{ #category : #accessing }
MBSPaper >> journal [

	^ journal
]

{ #category : #accessing }
MBSPaper >> journal: anObject [

	journal := anObject
]
