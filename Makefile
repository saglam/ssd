ssd.pdf: *.tex definitions/*.tex references/main.bib
	definitions/makepdf.sh ssd

clean:
	git clean -fX
