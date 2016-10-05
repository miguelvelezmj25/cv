generate-pdf: 
	@make latex-clean
	@make latex-pdf
	@make latex-biber
	@make latex-pdf
	@make latex-pdf
	@make latex-clean

latex-clean:
	@echo "############################# Cleaning latex files #############################"
	latexmk -c Miguel\ Velez\ CV

latex-pdf:
	@echo "\n############################# pdflatex  #############################" 
	pdflatex Miguel\ Velez\ CV

latex-biber:
	@echo "\n############################# biber #############################"
	biber Miguel\ Velez\ CV
