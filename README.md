# Introduction to data analysis with R

1, 2 & 4 July 2019, [Cambridge University Bioinformatics Training](https://bioinfotraining.bio.cam.ac.uk/)

Instructors: [Hugo Tavares](https://www.slcu.cam.ac.uk/people/tavares-hugo) & [Sandra Cortijo](https://www.slcu.cam.ac.uk/people/cortijo-sandra)

Helper: [Martin van Rongen](https://www.slcu.cam.ac.uk/people/van-rongen-martin)

----

This is a general introduction to R for exploratory data analysis. 

Our practicals will be very hands-on, focusing on learning the necessary sintax 
to allow you to do exploratory data analysis in R, from data manipulation to visualisation. 
We will focus on tabular data, which is general enough to allow you to apply 
these skills to a wide range of problems. On the third day we will go through a 
more complex example using data from an RNAseq analysis.

Below, we provide links to detailed materials for your reference, many of 
which were developed by the [Data Carpentry](https://datacarpentry.org) organisation.

If you have any queries please [post a new issue](https://github.com/tavareshugo/2019-07-01-bioinformatics_for_biologists/issues) 
on our GitHub repository.

----

# Setup

All necessary software and data will be available on the training machines at 
the Bioinformatics Training Room 
([Craik-Marshall Building](https://maps.google.co.uk/maps?hl=en-GB&q=Craik-Marshall+Building,+Downing+Site,+Cambridge&source=calendar)).

However, you are welcome to use your own laptop, in which case you need to:

* Download and install R ([here](https://cran.r-project.org/))
* Download and install RStudio ([here](https://www.rstudio.com/products/rstudio/download/#download))
* Install the CRAN R packages `tidyverse`, `corrplot`, `cowplot` and `ggfortify` (open RStudio and go to `Tools > Install Packages`)
* Install the Bioconductor R package `ComplexHeatmap` ([instructions here](https://bioconductor.org/packages/release/bioc/html/ComplexHeatmap.html))

----

# Materials 

## Introduction to R

This lesson will cover the very basics of using R with RStudio. 

Detailed reference materials:

* [Introduction to RStudio IDE](https://datacarpentry.org/R-ecology-lesson/00-before-we-start.html)
* [Introduction to R](https://datacarpentry.org/R-ecology-lesson/01-intro-to-r.html)
* [Starting with data](https://datacarpentry.org/R-ecology-lesson/02-starting-with-data.html)
* [Introduction to `ggplot2`]()

[exercises](https://tavareshugo.github.io/data_carpentry_extras/slides_with_exercises/exercises.html#1_intro)


## Data manipulation and visualisation in R

This lesson will cover some functions to effectively manipulate and summarise 
tabular data using the `dplyr` package and we will start to learn how to 
visualise data with the `ggplot2` package.

Detailed reference materials:

* [Data manipulation with `dplyr`](https://datacarpentry.org/R-ecology-lesson/03-dplyr.html)
    * [dplyr starting script](https://raw.githubusercontent.com/tavareshugo/2018-12-03-bioinformatics_for_biologists/master/dplyr_lesson.R)
    * [exercises](https://tavareshugo.github.io/data_carpentry_extras/slides_with_exercises/exercises.html#2_manipulating_data_frames_with_dplyr)

* [Data visualisation with `ggplot2`](https://datacarpentry.org/R-ecology-lesson/04-visualization-ggplot2.html)
    * [ggplot2 starting script](https://raw.githubusercontent.com/tavareshugo/2018-12-03-bioinformatics_for_biologists/master/ggplot_lesson.R)
    * [exercises](https://tavareshugo.github.io/data_carpentry_extras/slides_with_exercises/exercises.html#3_plotting_with_ggplot2)


## Data Organisation in Spreadsheets

Digital data recording often starts with a spreadsheet software (e.g. Excel). 
For an effective data analysis, it's crucial to start with a well structured 
and formatted dataset. Because of this, we will have a brief discussion about 
common issues that should be considered when recording data in spreadsheets.

* Download data for this lesson [here](https://ndownloader.figshare.com/files/2252083)
* Find detailed materials [here](https://datacarpentry.org/spreadsheet-ecology-lesson/)
    * example of [tidy data](https://docs.google.com/spreadsheets/d/1VIygwM-x-wuYVGJv1JFFPRosg0DzSXdM1jLf5bHwg7o/edit?usp=sharing)

Further reading:

*  Karl W. Broman & Kara H. Woo (2018) [Data Organization in Spreadsheets](https://doi.org/10.1080/00031305.2017.1375989), 
The American Statistician, 72:1, 2-10
* Hadley Wickham (2013) [Tidy Data](http://dx.doi.org/10.18637/jss.v059.i10), 
Journal of Statistical Software, 59:10


## Exploratory RNAseq data analysis in R

In this session we will apply the concepts learned so far to a worked example of 
an exploratory data analysis of transcriptomic data.

* [Analysis of gene expression data](https://tavareshugo.github.io/data-carpentry-rnaseq/)
    * [rnaseq starting script](https://raw.githubusercontent.com/tavareshugo/2018-12-03-bioinformatics_for_biologists/master/rnaseq_analysis.R)


Further reading:

* Conesa et al. (2016) [A survey of best practices for RNA-seq data analysis](https://doi.org/10.1186/s13059-016-0881-8),
Genome Biology 17, 13
* Jake Lever, Martin Krzywinski & Naomi Altman (2017) [Principal component analysis](https://www.nature.com/articles/nmeth.4346),
Nature Methods 14, 641–642
* Naomi Altman & Martin Krzywinski (2017) [Clustering](https://www.nature.com/articles/nmeth.4299), 
Nature Methods 14, 545–546

----

# Further resources

* [One page summary of functions](https://drive.google.com/file/d/1bo8vMXeeiRy8l89eIjOALezO3V5oaewY/view)
* [Summary of R basics](https://tavareshugo.github.io/data_carpentry_extras/recap_intro_r/recap_intro_r.html)
* [Summary of dplyr functions and their equivalent in base R](https://tavareshugo.github.io/data_carpentry_extras/base-r_tidyverse_equivalents/base-r_tidyverse_equivalents.html)
* [Cheatsheets for dplyr, ggplot2 and more](https://www.rstudio.com/resources/cheatsheets/)
    * [dplyr cheatsheet](https://github.com/rstudio/cheatsheets/raw/master/data-transformation.pdf)
    * [ggplot2 cheatsheet](https://github.com/rstudio/cheatsheets/raw/master/data-visualization-2.1.pdf)
* [Data-to-Viz](https://www.data-to-viz.com/) website with great tips for choosing the right graphs for your data


Reference books:

* Peng R, [Exploratory Data Analysis with R](https://bookdown.org/rdpeng/exdata/) - an excelent introduction to exploratory data analysis, absolutely essential before diving into more advanced topics.
* Grolemund G & Wickham H, [R for Data Science](http://r4ds.had.co.nz/) - a good follow up from this course if you want to learn more about `tidyverse` packages.
* Holmes S, Huber W, [Modern Statistics for Modern Biology](https://www.huber.embl.de/msmb/) - covers many aspects of data analysis relevant for biology from statistical modelling to image analysis
* McElreath R, [Statistical Rethinking](https://xcelab.net/rm/statistical-rethinking/) - an introduction book about statistical modelling and inference using R (written in an accessible way to biologists)
    * Also see the [lecture materials](https://github.com/rmcelreath/statrethinking_winter2019), which include access to the draft of the book's second edition. 
*  James G, Witten D, Hastie T & Tibshirani R, [Introduction to Statistical Learning](http://www-bcf.usc.edu/~gareth/ISL/) - an introductory book about machine learning using R
    * Also see [this course material](https://lgatto.github.io/IntroMachineLearningWithR/) for a practical introduction to this topic
