# preparation experiment before performing renormalization analysis of interfirm network

we perform the preperation experiment to check validity of our implementation of renormalization for the following 4 datasets:

-	loopless graphs ( circle, bethe lattice, comb )
-	ER with criticality

	...the following contents are located in the other directories...

-	condmat ( arXiv condmat collabolation network )
-	ecoli ( cellular network )

research outline
----------------

-	loopless graphs. test 100 times randomization of node name-id dictionary and see the behaviors of renormalized quantities ( see randomize.sh for more detail )

-	ER with criticality. test 100 times randomization of ER graph with 10000 nodes, k\* = 1 and p = 10^-4. ( see er.sh for more detail )

-	condmat

-	ecoli
