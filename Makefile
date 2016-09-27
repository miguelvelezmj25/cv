generate-pdf:
	@echo "############################# Cleaning latex files #############################"
	latexmk -c Miguel\ Velez\ CV
	@echo "\n############################# pdflatex  #############################" 
	pdflatex Miguel\ Velez\ CV
	@echo "\n############################# biber #############################"
	biber Miguel\ Velez\ CV
	@echo "\n############################# pdflatex #############################"
	pdflatex Miguel\ Velez\ CV
	@echo "\n############################# pdflatex #############################"
	pdflatex Miguel\ Velez\ CV
	@echo "\n############################# Cleaning latex files #############################"
	latexmk -c Miguel\ Velez\ CV
