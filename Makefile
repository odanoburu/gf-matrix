all: Matrix.pgf treebank.txt

Matrix.pgf: Matrix.gf MatrixEng.gf MatrixPor.gf
	gf --make --optimize-pgf MatrixEng.gf MatrixPor.gf

Eng.pgf: Matrix.gf MatrixEng.gf
	gf --make --optimize-pgf -n Eng MatrixEng.gf

treebank.txt: Matrix.pgf trees.txt
	gf --run < mk-treebank.gfs > treebank.txt

.PHONY: all
