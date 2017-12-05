file = Miguel\ Velez\ Resume

generate-pdf: 
	@make latex-clean
	@make latex-pdf
	@make latex-pdf
	@make latex-clean

latex-clean:
	@echo "############################# Cleaning latex files #############################"
	latexmk -c ${file}

latex-pdf:
	@echo "\n############################# pdflatex  #############################" 
	pdflatex ${file}