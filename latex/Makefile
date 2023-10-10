all:
	latexmk -f -pdf -shell-escape -output-directory="output" thesis.tex

clean:
	latexmk -CA thesis.tex
	cd output && rm *.aux *.fls *.log *.nls *.nlo *.bbl *.blg *.fdb_latexmk *.run.xml *.lof *.lot *.glo *.bcf *.out *.toc
