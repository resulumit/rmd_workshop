# this script prepares your machine for the workshop by downloading/installing ...
# 1. four r packages,
# 2. a custom latex distribution if needed, and
# 3. an r markdown file
# ... to your machine
# please run the script only if you agree with these to happen to your machine
# running it should create a pdf file in your working directory

# 1. install the packages that we need for the workshop
install.packages(c("rmarkdown", "dplyr", "ggplot2", "stargazer"))

# 2. install the custom latex distribution, if there is none
if (Sys.which("pdflatex")[[1]] == "") tinytex::install_tinytex()

# 3. download the test file
download.file(url = "https://raw.githubusercontent.com/resulumit/rmd_workshop/master/test/the_test.Rmd",
              destfile = "the_test.Rmd")

# 4. attempt to turn the r markdown file into a pdf
# note: this will run only if the previous steps are successfully completed
if (all(c("rmarkdown", "dplyr", "ggplot2", "stargazer") %in% installed.packages()) & 
    Sys.which("pdflatex")[[1]] != "" & 
    file.exists(file = "the_test.Rmd")) rmarkdown::render("the_test.Rmd", "pdf_document")

# if everything works, there will appear a new file, titled the_test.pdf, in your working directory
# you may then wish to delete these test files, by uncommenting and running the following line of code
# unlink(c("the_test.Rmd", "the_test.pdf"))