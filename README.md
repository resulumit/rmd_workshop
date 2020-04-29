# Writing Reproducible Research Papers with R Markdown

This repository holds the materials for a workshop on writing reproducible research papers with R Markdown, first taught at [Campus Luzern](https://www.campus-luzern.ch/) in March 2020, revised in April 2020.


##  Contents

- `reproduce_this.pdf`
    - the document, formatted in Word but saved as PDF, to be re-created with R Markdown 
    - randomly generated sentences, generated with the `stringi` package  with figures and tables from randomly generated data, with key sections in-need of attention highlighted

- `journals.Rmd`
    - the R Markdown document that we will work on
        - includes unformatted text from `reproduce_this.pdf` to save time
        
- `references.bib` 
    - the BibTeX document with three fabricated references
    
- `apa_7th.csl`
    - a *Citation Style Language* document, with APA (7th Edition) referencing style^[Wiernik, B. M. (2020). [American Psychological Association 7th edition (no ampersand)](https://www.zotero.org/styles/apa-no-ampersand). Citation style language file, version 1.0.]


- `journals.csv`

    - a dataset created with the `fabricatr` package, imagined to explore the Google Scholar rankings of fictitious journals
    
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