"
I store metadata for this package. These meta data are used by other tools such as the SmalllintManifestChecker and the critics Browser
"
Class {
	#name : #ManifestSmallbook,
	#superclass : #PackageManifest,
	#category : #'Smallbook-Manifest'
}

{ #category : #'code-critics' }
ManifestSmallbook class >> ruleRBStringConcatenationRuleV1FalsePositive [
	^ #(#(#(#RGMethodDefinition #(#SBSlide #style #false)) #'2019-09-16T10:15:21.000311-03:00') )
]