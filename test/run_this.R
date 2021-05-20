## before running the code below
## please make sure the_test.Rmd is in your working directory
## or, edit the path accordingly, in the string "the_test.Rmd" below
##
## running the code should create a pdf file in the same directory

# first, install the packages that we need for the workshop
install.packages(c("rmarkdown", "tinytex", "dplyr", "ggplot2", "stargazer"))

tinytex::install_tinytex()

# second, turn the_test.Rmd (r markdown) into pdf
# this code runs only if all packages are successfully installed
if (all(c("rmarkdown", "tinytex", "dplyr", "ggplot2", "stargazer") %in% 
        installed.packages()) & tinytex:::is_tinytex()) rmarkdown::render("the_test.Rmd", "pdf_document")
