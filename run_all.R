# Reproduce the final report

if (!requireNamespace("renv", quietly = TRUE)) {
  install.packages("renv")
}

renv::restore()

rmarkdown::render("rental-penalty-final.Rmd")
