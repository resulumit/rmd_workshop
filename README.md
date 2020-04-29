# Writing Reproducible Research Papers with R Markdown

This repository holds the materials for a workshop on writing reproducible research papers with R Markdown, first taught at [Campus Luzern](https://www.campus-luzern.ch/) in March 2020, revised in April 2020.


##  Contents

- `manuscript/reproduce_this.pdf`
    - a document, formatted in Word but saved as PDF, to be re-created with R Markdown 
    - random sentences in the document are generated with the `stringi` package  (Gagolewski, 2020)
    - figures and tables are based on a fabricated dataset (`journals.csv`, see below)
    - key sections in-need of attention are highlighted

- `manuscript/journals.Rmd`
    - an R Markdown document to work on
        - includes unformatted text from `reproduce_this.pdf` to save time
        - major components, such as paragraphs and tables, are numbered and marked in comments to facilitate navigation
        
- `manuscript/references.bib` 
    - a BibTeX document with three fabricated references
    
- `manuscript/apa_7th.csl`
    - a *Citation Style Language* document, with APA (7th Edition) referencing style (Wiernik, 2020)


- `data/journals.csv`

    - a dataset created with the `fabricatr` package (Blair et al., 2019), imagined to explore the Google Scholar rankings of fictitious journals
    
    - including the following variables:  
        - **name**: journals (1090 random titles)
        - **origin**: geographic origins (five continents)
        - **branch**: major discipline of journals (four branches)
        - **since**: time of first publication (years)
        - **h5_index**: H5 Index (integers)
        - **h5_median**: H5 Median (integers)
        - **english**: English (1) *vs.* other-language (0) journals
        - **subfield**: subfield (1) *vs.* generalist (0) journals
        - **issues**: number of issues published per year (integers)
   

- `google_scholar.png`
    - a screeenshot image of the Google Scholar homapage

- `rmd_workshop.pdf`
    - slides in PDF format
    - HTML version is available at <https://resulumit.com/teaching/rmd_workshop.html>
        - offers, among others, the ability to scroll across long codes on some slides

 
## References

Blair, G., Cooper, J., Coppock, A., Humphreys, M., Rudkin, A. and Fultz, N. (2019). [fabricatr: Imagine your data before you collect it](https://cran.r-project.org/web/packages/fabricatr/index.html). R package, version 0.10.0.

Gagolewski, M. (2020). [stringi: Character String Processing Facilities](https://cran.r-project.org/web/packages/stringi/index.html). R package, version 1.4.6.

Wiernik, B. M. (2020). [American Psychological Association 7th edition (no ampersand)](https://www.zotero.org/styles/apa-no-ampersand). Citation style language file, version 1.0.]