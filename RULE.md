# project rule

## Hajime Koike

### version history

- 1st ver. on 2020-10-25



directory structure should follow as we show here:

. 	- bin 	- src

	- data

	- fig	- out
			- illustrate
			- miscellaneous

	- out 	- test
			- condmat
			- ecoli

	- script

	- src

	- tmp

description
-----------

	- bin    : locate ./grg, ./rb, ./cbb, ./memb, ./reconstruct, and locate their sources .cc

	- data   : locate network edge data ( symbolic linked with ~/tdb/networks ) and its conversion to adjacency list

	- fig	 : figures using outputs and illustration, and miscellaneous ( for temporary figures, etc. )

	- out    : locate outputs of bin commands, src scripts for each dataset.

	- script : locate shell scripts to run jobs

	- src    : locate analyzing scripts. e.g. calculation of nb ( number of boxes ), sb ( its std. ), kb ( maximum degree )

	- tmp	 : temporary generated files. This folder should be ensured that after each run this folder can empty. ( i.e. no essential files for analysis can be in this folder )
