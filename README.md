# SwahiliAnaphoraResolution

## The goal:
	The aim of this project is to provide a generalizable fine-grained feature tagger using machine learning. The training data for this will be the unlabelled Helsinki Corpus of Swahili (Hurskainen 2012). The Helsinki Corpus can be found at http://urn.fi/urn:nbn:fi:lb-2014032624 . We then used Lipp 2011's Swahili Finite-state Morphological Analyzer to produce a silver standard corpus of sorts. (Not unlike the annotated Helsinki Corpus of Swahili, however, unlike the annotated version of the HCS, we can use this corpus as a whole).

We will then train on these features. Currently the idea is to use a tiered classifier such that we first determine the most general classes in the feature hierarchy and then run additional classification tasks for subsequent levels. We should develop a tree showing which features occur together.

Maybe a good baseline would be a bayes net? We're doing something similar with these sub classification steps (e.g. given that the word in question is a noun, what is the noun class?).

I think this is similar to a decision tree in a way. However, hopefully this will help address some of the sparsity problems that we're likely to see. (I'll have to check the spark jobs I ran before but I thought there was a type/token ratio of about 1:3 (8 million types and roughly 25 million tokens). However, when I did this, I did not normalize capitalization so it could be higher. 

## Implementation

I think we want to use character n-grams, both within the word in question and n-grams for the surrounding words as features since morphology plays such a big role in Swahili.


