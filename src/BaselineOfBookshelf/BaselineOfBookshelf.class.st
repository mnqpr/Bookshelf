Class {
	#name : #BaselineOfBookshelf,
	#superclass : #BaselineOf,
	#category : #BaselineOfBookshelf
}

{ #category : #baselines }
BaselineOfBookshelf >> baseline: spec [

	<baseline>
	spec for: #common do: [ 
		spec
			package: 'MnqprBookshelf';
			package: 'MnqprBookshelf-Tests'
			with: [ spec requires: #( 'MnqprBookshelf' ) ].
		spec
			group: 'Model' with: #( 'MnqprBookshelf' );
			group: 'Tests' with: #( 'MnqprBookshelf-Tests' ) ]
]

{ #category : #accessing }
BaselineOfBookshelf >> projectClass [ 

	^ MetacelloCypressBaselineProject
]
