"
I'm representig a book.
"
Class {
	#name : #MBSBook,
	#superclass : #MBSPrintedMaterial,
	#instVars : [
		'edition'
	],
	#category : #'MnqprBookshelf-Core'
}

{ #category : #accessing }
MBSBook >> edition [

	^ edition
]

{ #category : #accessing }
MBSBook >> edition: anObject [

	edition := anObject
]
