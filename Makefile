02_data/mtcars_clean.RDS: 01_code/00_data-processing.R
	Rscript 01_code/00_data-processing.R
	
03_output/plot-this.png: 	02_data/mtcars_clean.rds 01_code/01_plot-this.R
	Rscript 01_code/01_plot-this.R
	
	