"
I'm representing a scientific paper.
"
Class {
	#name : #MBSPaper,
	#superclass : #MBSPrintedMaterial,
	#instVars : [
		'journal',
		'issue'
	],
	#category : #'MnqprBookshelf-Core'
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
