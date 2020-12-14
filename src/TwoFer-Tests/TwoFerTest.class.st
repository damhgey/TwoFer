"
A TwoFerTest is a test class for testing the behavior of TwoFer
"
Class {
	#name : #TwoFerTest,
	#superclass : #TestCase,
	#category : #'TwoFer-Tests'
}

{ #category : #tests }
TwoFerTest >> testGivenName [

	self assert: (TwoFer who: 'Ahmed') equals: 'One for Ahmed, One for me.'
]

{ #category : #tests }
TwoFerTest >> testMissingName [

	self assert: (TwoFer who ) equals: 'One for You, One for me.'
]
