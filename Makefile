PHONY: all

all: HW5.pdf kmeans_clusters.png spectral_clusters.png spheres_simulation.png 3D_scatter.html

HW5.pdf: HW5.Rmd
	Rscript -e "rmarkdown::render('HW5.Rmd', output_format='pdf_document')"

kmeans_clusters.png: HW5.Rmd
	Rscript -e "rmarkdown::render('HW5.Rmd', output_format='pdf_document')"

spectral_clusters.png: HW5.Rmd
	Rscript -e "rmarkdown::render('HW5.Rmd', output_format='pdf_document')"

spheres_simulation.png: HW5.Rmd
	Rscript -e "rmarkdown::render('HW5.Rmd', output_format='pdf_document')"

3D_scatter.html: HW5.Rmd
	Rscript -e "rmarkdown::render('HW5.Rmd', output_format='pdf_document')"