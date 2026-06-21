# The Rental Penalty: Are Market-Rate Tenants More Exposed to Housing Cost Overburden in Europe?

Are market-rate tenants more exposed to housing cost overburden than homeowners across Europe? This project uses R to quantify the **rental penalty**, the gap in housing cost overburden between market-rate tenants and mortgaged homeowners, and examines whether countries with a larger rental penalty also show higher poverty or social exclusion risk.

## Description

Using two public Eurostat datasets, this project analyses housing affordability inequality across European countries between 2014 and 2024. The analysis includes a map of the rental penalty across Europe, a time-series of how the gap has changed, a sub-population comparison between tenure groups, and a before/after comparison around 2020. All data is downloaded automatically from Eurostat when the R Markdown file is run, no manual downloading is needed.

## Getting Started

### Dependencies

* R (version 4.4 or higher)
* RStudio

### Installing

Clone this repository:
```
git clone https://github.com/davidvdbeek/format-assignment-.git
```

Open RStudio and open the cloned folder via **File → Open Project**

Restore all required packages:
```r
install.packages("renv")
renv::restore()
```

### Executing the program

Open `rental-penalty-final.Rmd` in RStudio and click **Knit**. The data will download automatically and the PDF report will be generated.

## Help

If the Eurostat data fails to download, check your internet connection. If packages fail to restore, make sure you are running R 4.4 or higher.

## Authors

* Joey de Wit
* Daan van der Ree
* So-Anne Sloop
* Hashim Aburumman
* Edo Ho
* David van der Beek

## Acknowledgments

* Data: [Eurostat](https://ec.europa.eu/eurostat), datasets `ilc_lvho07c` and `ilc_peps01n`
* Map boundaries: [Eurostat GISCO - Countries administrative units](https://ec.europa.eu/eurostat/web/gisco/geodata/administrative-units/countries)
* R packages: `tidyverse`, `eurostat`, `countrycode`, `giscoR`, `sf`, `knitr`, `rmarkdown`
