Class {
	#name : #BaselineOfTwoFer,
	#superclass : #BaselineOf,
	#category : #BaselineOfTwoFer
}

{ #category : #baselines }
BaselineOfTwoFer >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [
					spec
					package: 'TwoFer';
					package: 'TwoFer-Tests' with: [ spec requires: #('TwoFer') ].
		]
]

{ #category : #accessing }
BaselineOfTwoFer >> projectClass [
	^ MetacelloCypressBaselineProject
]
