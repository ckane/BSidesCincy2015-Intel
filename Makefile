default:: intel.pdf

intel.dvi: intel.ltx intel-program.eps
	latex intel.ltx
	latex intel.ltx

intel.pdf: intel.dvi
	dvipdf intel.dvi

clean:
	rm -f intel.dvi intel.pdf intel.log intel.bm intel.aux intel.toc
