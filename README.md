# Writing Reproducible Research Papers with R Markdown

This repository holds the materials for a workshop on writing reproducible research papers with R Markdown, first taught at [Campus Luzern](https://www.campus-luzern.ch/) in March 2020.

Unless otherwise noted, all material is copyright Resul Umit, licensed [CC-BY-SA 3.0](https://github.com/resulumit/rmd_workshop/blob/master/LICENCE.md). An easy to read summary of this permissive licence is available on the [Creative Commons website](https://creativecommons.org/licenses/by-sa/3.0/).

## Contents

The workshop is divided into ten parts. Most parts include exercises &mdash; 40+ in total.


|[]() |      |
|------|------|
| **Part 1. Getting the Tools Ready** <br /> - e.g., downloading course material | **Part 6. Adding Code, Figures, and Tables** <br /> - e.g., plotting data | 
| **Part 2. Introducing R Markdown** <br /> - e.g., creating a new document | **Part 7. Addressing Functionality Gaps** <br /> - e.g., adjusting line spacing | 
| **Part 3. Setting Metadata** <br /> - e.g., defining output format | **Part 8. Using Version Control** <br /> - e.g., integrating Git and GitHub | 
| **Part 4. Writing Text** <br /> - e.g., adding emphasis to text | **Part 9. Collaborating with Others** <br /> - e.g., working simultaneously with co-authors | 
| **Part 5. Managing References** <br /> - e.g., citing sources | **Part 10. Working on a Real Project** <br /> - e.g., converting a work-in-progress of yours |

## Slides

The workshop slides are available to view at <https://resulumit.com/teaching/rmd_workshop.html>.

These HTML slides, produced with the `xaringan` package (Xie, 2020), are known to crash for some Safari users. If using a different browser application, such as Chrome or Firefox, is not an option for you, I recommend viewing the PDF version of the slides, available [here on GitHub](https://github.com/resulumit/rmd_workshop/blob/master/presentation/rmd_workshop.pdf).

The source files for the slides are under the `presentation` directory of this repository.

##  Materials

The remaining workshop materials are available in a separate branch of this repository, called [materials](https://github.com/resulumit/rmd_workshop/tree/materials). It includes the following:

- `manuscript\reproduce_this.pdf`
    - a document, formatted in Word but saved as PDF, to be re-created with R Markdown 
    - random sentences in the document are generated with the `stringi` package  (Gagolewski, 2020)
    - figures and tables are based on a fabricated dataset (`journals.csv`, see below)
    - key sections in-need of attention are highlighted

- `manuscript\journals.Rmd`
    - an R Markdown document to work on during the workshop
        - includes unformatted text from `reproduce_this.pdf` to save time
        - major components, such as paragraphs and tables, are numbered and marked in comments to facilitate navigation
        
- `manuscript\references.bib` 
    - a BibTeX document with three fabricated references
    
- `manuscript\apa_7th.csl`
    - a Citation Style Language document, with APA (7th Edition) referencing style (Wiernik, 2020)

- `data\journals.csv`

    - a dataset created with the `fabricatr` package (Blair et al., 2019), imagined to explore the Google Scholar rankings of fictitious journals
    
    - includes the following variables 
        - **name**: journals (1090 random titles)
        - **origin**: geographic origins (five continents)
        - **branch**: major discipline of journals (four branches)
        - **since**: time of first publication (years)
        - **h5_index**: H5 Index (integers)
        - **h5_median**: H5 Median (integers)
        - **english**: English (1) *vs.* other-language (0) journals
        - **subfield**: subfield (1) *vs.* generalist (0) journals
        - **issues**: number of issues published per year (integers)
   
- `image\google_scholar.png`
    - a screeenshot image of the Google Scholar homapage, copyright Google, LLC 
        
- `test\run_this.R`
    - an R script that 
        - installs the packages needed for the workshop
        - attempts to knit an R Markdown into PDF file
    - useful for tasking participants with a pre-workshop setup
        
- `test\the_test.Rmd`
    - an R Markdown file, to be used for the attempt in `test\run_this.R`

 
## References

Blair, G., Cooper, J., Coppock, A., Humphreys, M., Rudkin, A. and Fultz, N. (2019). [fabricatr: Imagine your data before you collect it](https://cran.r-project.org/web/packages/fabricatr/index.html). R package, version 0.10.0.

Gagolewski, M. (2020). [stringi: Character String Processing Facilities](https://cran.r-project.org/web/packages/stringi/index.html). R package, version 1.4.6.

Wiernik, B. M. (2020). [American Psychological Association 7th edition (no ampersand)](https://www.zotero.org/styles/apa-no-ampersand). Citation style language file, version 1.0.

Xie, Y. (2020). [xaringan: Presentation Ninja](https://cran.r-project.org/web/packages/xaringan/index.html). R package, version 0.18.
