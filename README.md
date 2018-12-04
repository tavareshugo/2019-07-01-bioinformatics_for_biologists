# Introduction to data analysis with R

3-4 December 2018, [Cambridge University Bioinformatics Training](https://bioinfotraining.bio.cam.ac.uk/)

Instructors: Hugo Tavares & Sandra Cortijo ([Sainsbury Laboratory](https://www.slcu.cam.ac.uk/))

----

This is a general introduction to R for data analysis. 

Our practicals will be very hands-on, focusing on learning the necessary sintax 
to allow you to do data analysis in R, from data manipulation to visualisation. 
We will focus on tabular data, which is general enough to allow you to apply 
these skills to a wide range of problems. 

Below, we provide links to detailed materials for your reference, many of 
which were developed by the [Data Carpentry](https://datacarpentry.org) organisation.

If you have any queries please [post a new issue](https://github.com/tavareshugo/2018-12-03-bioinformatics_for_biologists/issues) 
on our GitHub repository.

----

**Setup**

All necessary software and data will be available on the training machines at 
the Bioinformatics Training Room 
([Craik-Marshall Building](https://maps.google.co.uk/maps?hl=en-GB&q=Craik-Marshall+Building,+Downing+Site,+Cambridge&source=calendar)).

However, you are welcome to use your own laptop, in which case you need to:

* Download and install R ([here](https://cran.r-project.org/))
* Download and install RStudio ([here](https://www.rstudio.com/products/rstudio/download/#download))
* Install the R package `tidyverse` (open RStudio and go to `Tools > Install Packages`)

----


## Data Organisation in Spreadsheets

Digital data recording often starts with a spreadsheet software (e.g. Excel). 
For an effective data analysis, it's crucial to start with a well structured 
and formatted dataset. Because of this, before diving into _R_, we will start 
by having a discussion about common issues that should be considered when 
recording data in spreadsheets.

* Download data for this lesson [here](https://ndownloader.figshare.com/files/2252083)
* Find detailed materials [here](https://datacarpentry.org/spreadsheet-ecology-lesson/)
    * example of [tidy data](https://docs.google.com/spreadsheets/d/1VIygwM-x-wuYVGJv1JFFPRosg0DzSXdM1jLf5bHwg7o/edit?usp=sharing)

Further reading:
*  Karl W. Broman & Kara H. Woo (2018) [Data Organization in Spreadsheets](https://doi.org/10.1080/00031305.2017.1375989), 
The American Statistician, 72:1, 2-10
* Hadley Wickham (2013) [Tidy Data](http://dx.doi.org/10.18637/jss.v059.i10), 
Journal of Statistical Software, 59:10


## Introduction to R

This lesson will cover the very basics of using R with RStudio. 

Detailed reference materials:

* [Introduction to RStudio IDE](https://datacarpentry.org/R-ecology-lesson/00-before-we-start.html)
* [Introduction to R](https://datacarpentry.org/R-ecology-lesson/01-intro-to-r.html)
* [Starting with data](https://datacarpentry.org/R-ecology-lesson/02-starting-with-data.html)

[exercises](https://tavareshugo.github.io/data_carpentry_extras/slides_with_exercises/exercises.html#1_intro)

----

In case you are using your own laptop, you can download data for this lesson from 
R using this code:

```
dir.create("data")
download.file("https://ndownloader.figshare.com/files/2292169",
              destfile = "data/portal_data_joined.csv")
```


## Data manipulation and visualisation in R

This lesson will cover some functions to effectively manipulate and summarise 
tabular data using the `dplyr` package and we will start to learn how to 
visualise data with the `ggplot2` package.

Detailed reference materials:

* [Data manipulation with `dplyr`](https://datacarpentry.org/R-ecology-lesson/03-dplyr.html)

[exercises](https://tavareshugo.github.io/data_carpentry_extras/slides_with_exercises/exercises.html#2_manipulating_data_frames_with_dplyr)

* [Data visualisation with `ggplot2`](https://datacarpentry.org/R-ecology-lesson/04-visualization-ggplot2.html)

[exercises](https://tavareshugo.github.io/data_carpentry_extras/slides_with_exercises/exercises.html#3_plotting_with_ggplot2)


## Exploratory RNAseq data analysis in R

In this session we will apply the concepts learned so far to a worked example of 
an exploratory data analysis of transcriptomic data.

* Find the lesson materials [here](https://tavareshugo.github.io/data-carpentry-rnaseq/)

During the lesson, we will also learn a few more tricks in R, including:

* [Reshaping data](https://datacarpentry.org/R-ecology-lesson/03-dplyr.html#reshaping_with_gather_and_spread)
* [Combining tables](https://rawgit.com/bioinformatics-core-shared-training/r-intermediate/master/4.summarise-and-combine.nb.html#joining)

----

In case you are using your own laptop, you can get the starting code for this 
lesson from [here](https://raw.githubusercontent.com/tavareshugo/2018-12-03-bioinformatics_for_biologists/master/rnaseq_analysis.R) (copy 
and paste it into a new R script and adjust the working directory as needed).

----

Further reading:

* Conesa et al. (2016) [A survey of best practices for RNA-seq data analysis](https://doi.org/10.1186/s13059-016-0881-8),
Genome Biology 17, 13
* Jake Lever, Martin Krzywinski & Naomi Altman (2017) [Principal component analysis](https://www.nature.com/articles/nmeth.4346),
Nature Methods 14, 641–642


## Further resources

* [Summary of R basics](https://tavareshugo.github.io/data_carpentry_extras/recap_intro_r/recap_intro_r.html)
* [Summary of dplyr functions and their equivalent in base R](https://tavareshugo.github.io/data_carpentry_extras/base-r_tidyverse_equivalents/base-r_tidyverse_equivalents.html) (will also add `data.table` equivalents at some point)
* [Cheatsheets for dplyr, ggplot2 and more](https://www.rstudio.com/resources/cheatsheets/)

Extra materials/books:

* [R for Data Science](http://r4ds.had.co.nz/) - a nice follow-up from this course focusing on "tidyverse" packages
* [Introduction to Statistical Learning](http://www-bcf.usc.edu/~gareth/ISL/) - an introductory book about machine learning using R
    * Also see [this course material](https://lgatto.github.io/IntroMachineLearningWithR/) for a practical introduction to this topic
* [Statistical Rethinking](https://xcelab.net/rm/statistical-rethinking/) (not freely available) - an introduction book about statistical modelling using R
* The ["Think X"](https://greenteapress.com/wp/) series of books, which focus on python, but are freely available
