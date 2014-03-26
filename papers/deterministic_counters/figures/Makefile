all:	movsb.pdf

movsb.pdf:	movsb.eps
	epstopdf movsb.eps

movsb.eps:	movsb.jgr
	jgraph < movsb.jgr > movsb.eps

clean:	
	rm -f *~ movsb.eps movsb.pdf