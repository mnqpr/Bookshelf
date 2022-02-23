Class {
	#name : #MBSBook,
	#superclass : #MBSPrintedMaterial,
	#instVars : [
		'edition'
	],
	#category : #mnqprBookshelf
}

{ #category : #accessing }
MBSBook >> edition [

	^ edition
]

{ #category : #accessing }
MBSBook >> edition: anObject [

	edition := anObject
]
