compiler=xelatex
texfile=master-thesis

pdf:
	${compiler} --shell-escape ${texfile}
	bibtex ${texfile}||true
	${compiler} --shell-escape ${texfile}
	${compiler} --shell-escape ${texfile}
	
	
clean:
	rm -f ${texfile}.{ps,pdf,log,aux,out,dvi,bbl,blg,toc,tdo}
