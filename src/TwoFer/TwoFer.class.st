Class {
	#name : #TwoFer,
	#superclass : #Object,
	#category : #TwoFer
}

{ #category : #'as yet unclassified' }
TwoFer class >> who [

	^ self who: 'You'
]

{ #category : #'as yet unclassified' }
TwoFer class >> who: aName [

	(aName isEmptyOrNil )
	ifTrue: [ ^ self who ];
	ifFalse: [ ^ 'One for ' , aName ,', One for me.']
]
