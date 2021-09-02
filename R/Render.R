getwd()
setwd("E:/Praca/KNBioinfo/paszeDN/Rmd/")

rmarkdown::render('Mieszano.Rmd',
                  output_file = paste('Mieszanka ziolowa uzupelniajaca mineralna',
                                      '.pdf', sep=''))
